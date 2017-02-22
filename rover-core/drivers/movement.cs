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
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 60, 190 });
		}

		public void moveUp()
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 60, 60 });
		}
		public void moveDown() {

			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 200, 200 });
		}

		public void moveLeft() {
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 190, 60 });
		}

		public void moveStop()
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { 0, 0 });
		}

		public void setSpeedRaw(byte left, byte right)
		{
			_tcpClient.SendData(CommandID.SetMotorsSpeed, new byte[] { left, right });
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
			byte[] payload = new byte[2] {
				(byte)(distance >> 8),
				(byte)(distance)
			};
			_tcpClient.SendData(CommandID.CMDMoveForward, payload);
		}

		public void zeroEncoderCount()
		{
			roverData.Instance.rawencoderRightOffset = roverData.Instance.rawencoderRight;
			roverData.Instance.rawencoderLeftOffset = roverData.Instance.rawencoderLeft;
		}
	}
}
