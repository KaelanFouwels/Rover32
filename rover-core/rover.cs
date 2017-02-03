using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CommsLib;
using rover_core.models;
using System.Timers;
using System.Net.Sockets;

namespace rover_core
{
    public class Rover
    {
		TCPClient myClient;
		Timer myRequestTimer;
		public drivers.Leds Leds { get; private set; }
		public drivers.Movement Movement { get; private set; }
		public sensors.Accelerometer Accelerometer { get; private set; }

		public Rover()
		{
			myClient = new TCPClient();

			//Drivers
			Leds = new drivers.Leds(myClient);
			Movement = new drivers.Movement(myClient);

			//Sensors
			Accelerometer = new sensors.Accelerometer();
			
			myClient.OnMessageReceived += new ClientBase.ClientMessageReceivedEvent(myClient_OnMessageReceived);

			myRequestTimer = new Timer();
			myRequestTimer.Interval = 100; //every x ms
			myRequestTimer.Elapsed += new ElapsedEventHandler(myRequestTimer_Tick);
			myRequestTimer.Start();
		}

		public async Task connect(string ip, int port)
		{
			roverStatus.Instance.connection = connectionStatus.connecting;

			try
			{
				await Task.Run(() => myClient.ConnectToServer(ip, 9760));
			}
			catch (SocketException ex)
			{
				roverStatus.Instance.connection = connectionStatus.not_found;
				throw ex;
			}
			catch (Exception ex)
			{
				roverStatus.Instance.connection = connectionStatus.failed;
				throw ex;
			}

			roverStatus.Instance.connection = connectionStatus.connected;
		}

		public void disconnect()
		{
			myClient.Disconnect();
			roverStatus.Instance.connection = connectionStatus.disconnected;
		}

		void myRequestTimer_Tick(object sender, EventArgs e)
		{
			if (!myClient.isConnected) return; //if no connection, don't do anything

			//we will request the status of the LEDs on a regular basis
			myClient.SendData(CommandID.GetLEDandSwitchStatus); //this type needs no payload
			myClient.SendData(CommandID.MotorPosition);
			myClient.SendData(CommandID.GetAccelValue);
			myClient.SendData(CommandID.GetMagnetValue);
			myClient.SendData(CommandID.CMDGyroPosition);
			myClient.SendData(CommandID.GetGyroValue);
		}

		void myClient_OnMessageReceived(Client_Message_EventArgs e)
		{
			//we shall process the message here, e.RawMessage contains all bytes
			// [0] is 255, [1] is length, [2] 255, [3] is cmd, [4-] are payload
			if (e.RawMessage[3] == (byte)CommandID.GetLEDandSwitchStatus)
			{
				//we have received an LED status, so let's change labels accordingly
				bool bGreenOn = (((e.RawMessage[4] & 0x10) == 0) ? true : false);
				bool bRedOn = (((e.RawMessage[4] & 0x20) == 0) ? true : false);
				roverData.Instance.ledGreen = bGreenOn;
				roverData.Instance.ledRed = bRedOn;

				roverStatus.Instance.leds = sensorStatus.ok;
			}

			if (e.RawMessage[3] == (byte)CommandID.MotorPosition)
			{

				var left = (short)((uint)e.RawMessage[6] | ((uint)e.RawMessage[5] << 8));
				var right = (short)((uint)e.RawMessage[9] | ((uint)e.RawMessage[8] << 8));

				roverData.Instance.rawencoderLeft = left;
				roverData.Instance.rawencoderRight = right;

				if (roverData.Instance.rawencoderLeftOffset == 0)
				{
					roverData.Instance.rawencoderLeftOffset = left;
				}
				if (roverData.Instance.rawencoderRightOffset == 0)
				{
					roverData.Instance.rawencoderRightOffset = right;
				}

				roverStatus.Instance.position = sensorStatus.ok;
			}

			if (e.RawMessage[3] == (byte)CommandID.GetAccelValue)
			{
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 0x8)
				{
					roverData.Instance.accelerationY = (short)((uint)e.RawMessage[5] | ((uint)e.RawMessage[4] << 8));
					roverData.Instance.accelerationX = (short)((uint)e.RawMessage[7] | ((uint)e.RawMessage[6] << 8));
					roverData.Instance.accelerationZ = (short)((uint)e.RawMessage[9] | ((uint)e.RawMessage[8] << 8));

					roverStatus.Instance.accelerometer = sensorStatus.ok;
				}
				else
				{
					roverStatus.Instance.accelerometer = sensorStatus.novalue;
				}
			}

			if (e.RawMessage[3] == (byte)CommandID.GetMagnetValue)
			{
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 0x8)
				{
					roverData.Instance.magnetX = (short)((uint)e.RawMessage[5] | ((uint)e.RawMessage[4] << 8));
					roverData.Instance.magnetY = (short)((uint)e.RawMessage[7] | ((uint)e.RawMessage[6] << 8));
					roverData.Instance.magnetZ = (short)((uint)e.RawMessage[9] | ((uint)e.RawMessage[8] << 8));

					roverStatus.Instance.magnetometer = sensorStatus.ok;
				}
				else
				{
					roverStatus.Instance.magnetometer = sensorStatus.novalue;
				}
			}

			if (e.RawMessage[3] == (byte)CommandID.GetGyroValue)
			{
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 10)
				{
					roverData.Instance.gyro1 = (short)((uint)e.RawMessage[7] | ((uint)e.RawMessage[5] << 8));
					roverData.Instance.gyro2 = (short)((uint)e.RawMessage[9] | ((uint)e.RawMessage[8] << 8));
					roverData.Instance.gyro3 = (short)((uint)e.RawMessage[11] | ((uint)e.RawMessage[10] << 8));

					roverStatus.Instance.gyroscope = sensorStatus.ok;
				}
				else
				{
					roverStatus.Instance.gyroscope = sensorStatus.novalue;
				}
			}

			if (e.RawMessage[3] == (byte)CommandID.CMDGyroPosition)
			{
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 4)
				{
					roverData.Instance.gyroRadians = (short)((uint)e.RawMessage[5] | ((uint)e.RawMessage[4] << 8));
					roverStatus.Instance.gyroscopeBearing = sensorStatus.ok;
				}
				else
				{
					roverStatus.Instance.gyroscopeBearing = sensorStatus.novalue;
				}
			}
		}
	}
}
