using CommsLib;
using rover_core.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace rover_core.drivers
{
	public class Movement : Driver
	{
		public Movement (TCPClient tcpClient) : base(tcpClient)
		{
			_tcpClient = tcpClient;
		}

		public void move(byte leftSpeed, byte rightSpeed)
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { leftSpeed, rightSpeed });
		}

		public void moveRight()
		{
			sbyte left = 40;
			sbyte right = -40;
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] {(byte)(left), (byte)(right) });
		}

		public void moveUp()
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 60, 60 });
		}
		public void moveDown() {

			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 200, 200 });
		}

		public void moveLeft() {
			sbyte left = -40;
			sbyte right = 40;
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { (byte)(left), (byte)(right) });
		}

		public void moveStop()
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 0, 0 });
		}

		public void setSpeedRaw(sbyte left, sbyte right)
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { (byte)left, (byte)right });
		}

		public void setSpeed(Int16 left, Int16 right)
		{
			byte[] payload = new byte[5] {
				(byte)(left >> 8),
				(byte)(left),
				(byte)(right >> 8),
				(byte)(right),
				(byte)1
			};
			_tcpClient.SendData(CommandID.SetMotorSpeedClosed, payload);
		}

		public void moveForward(Int16 distance)
		{
			byte isNegative = distance < 0 ? (byte)1 : (byte)0;
            //isNegative = 0;

			distance = Math.Abs(distance);
			byte[] payload = new byte[3] {
				(byte)(distance >> 8),
				(byte)(distance),
				isNegative
			};
			_tcpClient.SendData(CommandID.CMDMoveForward, payload);
		}

		public void zeroEncoderCount()
		{
			roverData.Instance.rawencoderRightOffset = roverData.Instance.rawencoderRight;
			roverData.Instance.rawencoderLeftOffset = roverData.Instance.rawencoderLeft;
		}

		public void rotateBearing(float radians)
		{
			int radiansShifted = (int) radians * 1000;
			_tcpClient.SendData(CommandID.CMDMoveBearing, new byte[] { (byte)(radiansShifted >> 8), (byte)radiansShifted });
		}
	}
}
