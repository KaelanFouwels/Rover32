using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CommsLib;
using rover_core.models;
using System.Timers;

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
			myRequestTimer.Interval = 50; //every half a second
			myRequestTimer.Elapsed += new ElapsedEventHandler(myRequestTimer_Tick);
			myRequestTimer.Start();
		}

		public void connect(string ip, int port)
		{
			myClient.ConnectToServer(ip, 9760);
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

				roverData.Instance.positionLeft = (short)((uint)e.RawMessage[6] | ((uint)e.RawMessage[5] << 8));
				roverData.Instance.positionRight = (short)((uint)e.RawMessage[9] | ((uint)e.RawMessage[8] << 8));

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
			}
		}
	}
}
