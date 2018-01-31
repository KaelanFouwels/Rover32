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
        Timer myRequestTimer2;
        public drivers.Leds Leds { get; private set; }
		public drivers.Movement Movement { get; private set; }
		public drivers.Servo Servo { get; private set; }
        System.IO.StreamWriter file;
        public Rover()
		{
			myClient = new TCPClient();

			//Drivers
			Leds = new drivers.Leds(myClient);
			Movement = new drivers.Movement(myClient);
			Servo = new drivers.Servo(myClient);

			//Start with servos off
			Servo.power1(false);
			Servo.power2(false);

			//Sensor
			myClient.OnMessageReceived += new ClientBase.ClientMessageReceivedEvent(myClient_OnMessageReceived);

			myRequestTimer = new Timer();
			myRequestTimer.Interval = 100; //every x ms
			myRequestTimer.Elapsed += new ElapsedEventHandler(myRequestTimer_Tick);
			myRequestTimer.Start();

            myRequestTimer2 = new Timer();
            myRequestTimer2.Interval = 100; //every x ms
            myRequestTimer2.Elapsed += new ElapsedEventHandler(myRequestTimer2_Tick);
            myRequestTimer2.Start();

          
        }

        public void closeFile()
        {
            file.Flush();
            file.Close();
        }

        public void openFile()
        {
            file = new System.IO.StreamWriter("C:\\Users\\Ben\\Desktop\\rover\\seismic.txt");

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

        void myRequestTimer2_Tick(object sender, EventArgs e)
        {
            if (roverStatus.Instance.seismicRunning == toggleStatus.on)
            {
               //myClient.SendData(CommandID.GetAccelValue);
                myClient.SendData(CommandID.CMDACCCACHE);
                myClient.SendData(CommandID.GetAccelValue);
            }
        }

            void myRequestTimer_Tick(object sender, EventArgs e)
		{
			if (!myClient.isConnected) return; //if no connection, don't do anything

            if (roverStatus.Instance.seismicRunning == toggleStatus.off)
            {


                //we will request the status of the LEDs on a regular basis
                //myClient.SendData(CommandID.GetLEDandSwitchStatus); //this type needs no payload
                myClient.SendData(CommandID.MotorPosition);
                myClient.SendData(CommandID.getLightValues);
                myClient.SendData(CommandID.MotorPosition);
                myClient.SendData(CommandID.getLightValues);
                myClient.SendData(CommandID.GetAccelValue);
                //myClient.SendData(CommandID.GetMagnetValue);
                myClient.SendData(CommandID.CMDMagAngle);
                myClient.SendData(CommandID.CMDreademfs);
                
                //myClient.SendData(CommandID.CMDGyroPosition);
                //myClient.SendData(CommandID.GetGyroValue);
                //myClient.SendData(CommandID.CMDGetIsMovingForward);
            }


			/*if (roverStatus.Instance.frequencyAnalysisStatus == toggleStatus.on)
			{


				myClient.SendData(CommandID.CMDACCCACHE);
			}*/
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

            if (e.RawMessage[3] == (byte)CommandID.getLightValues)
            {
                var light = (short)((uint)e.RawMessage[5] | ((uint)e.RawMessage[4] << 8));
                var temp = (short)((uint)e.RawMessage[7] | ((uint)e.RawMessage[6] << 8));

                roverData.Instance.lightSensorVal = light;

                roverData.Instance.lightSensorAmbient = temp;

                roverStatus.Instance.lightSensor = sensorStatus.ok;
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
                    if (roverStatus.Instance.seismicRunning == toggleStatus.on)
                    {
                        
                        file.WriteLine(roverData.Instance.accelerationZ.ToString());
                       
                    }
				}
				else
				{
					roverStatus.Instance.accelerometer = sensorStatus.novalue;
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

			if (e.RawMessage[3] == (byte)CommandID.CMDGetIsMovingForward)
			{
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 3)
				{
					roverStatus.Instance.isMoving = (short)((uint)e.RawMessage[4]) == 1 ? movementStatus.moving : movementStatus.moving;
				}
				else
				{
					roverStatus.Instance.isMoving = movementStatus.novalue;
				}
			}
			if (e.RawMessage[3] == (byte)CommandID.CMDMagAngle)
			{
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 14)
				{
                    roverData.Instance.magnetAngle = System.BitConverter.ToSingle(e.RawMessage, 4);
                    roverData.Instance.magnetX = System.BitConverter.ToSingle(e.RawMessage, 8);
					roverData.Instance.magnetY = System.BitConverter.ToSingle(e.RawMessage, 12);
                    //roverData.Instance.magnetAngle = (float)Math.Atan2((double)roverData.Instance.magnetY,(double) roverData.Instance.magnetX);
                    

                    roverStatus.Instance.magnetometer = sensorStatus.ok;
				}
				else
				{
					roverStatus.Instance.magnetometer = sensorStatus.novalue;
				}
			}
			if (e.RawMessage[3] == (byte)CommandID.CMDACCCACHE)
			{
				int index = 0;
				int value = 0;

                int min = 9999999;
                int max = -9999999;

                long count = 0;
                long counter = 0;
				short messageLength = (short)(e.RawMessage[1]);
				if (messageLength == 206)
                { 

					for (int i = 0; i < 200; i += 2) {
						index = i + 4;
						value = (short)((uint)e.RawMessage[index + 1] | ((uint)e.RawMessage[index] << 8));
                        if (roverStatus.Instance.seismicRunning == toggleStatus.on && value != 0)
                        {
                            //if(value == -128)
                            //{
                            //    continue;
                            //}
                           
                     
                            file.WriteLine(value);
                            
                        }
                    }
                

                }
			}

            if (e.RawMessage[3] == (byte)CommandID.CMDreademfs)
            {
                var leftEMF = (short)((uint)e.RawMessage[5] | ((uint)e.RawMessage[4] << 8));
                var rightEMF = (short)((uint)e.RawMessage[7] | ((uint)e.RawMessage[6] << 8));

                roverStatus.Instance.EMFvalue = toggleStatus.on;

                roverData.Instance.EMFs = (leftEMF + rightEMF) / 2;
            }
        }
	}
}
