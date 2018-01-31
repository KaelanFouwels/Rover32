using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CommsLib;
using rover_core.models;

namespace rover_core.drivers
{
	public class Servo : Driver
	{
		public Servo(TCPClient tcpClient) : base(tcpClient)
		{
			_tcpClient = tcpClient;
		}

		public void set1(byte position)
		{
			_tcpClient.SendData(CommandID.SetServoPosition, new byte[] { (byte)position });
		}
		public void set2(byte position)
		{
			_tcpClient.SendData(CommandID.SetServo2, new byte[] { (byte)position });
		}

		public void power1(bool on)
		{
			if (on)
			{
				roverStatus.Instance.servo1 = powerStatus.on;
			}
			else
			{
				roverStatus.Instance.servo1 = powerStatus.off;
			}

			byte payload = 0x0;

			if (roverStatus.Instance.servo1 == powerStatus.on)
			{
				payload |= Convert.ToByte(0x01);
			}
			if (roverStatus.Instance.servo2 == powerStatus.on)
			{
				payload |= Convert.ToByte(0x02);
			}

			_tcpClient.SendData(CommandID.SetServoPower, new byte[] { payload });
		}
		public void power2(bool on)
		{
			if (on)
			{
				roverStatus.Instance.servo2 = powerStatus.on;
			}
			else
			{
				roverStatus.Instance.servo2 = powerStatus.off;
			}


			byte payload = 0x0;

			if (roverStatus.Instance.servo1 == powerStatus.on)
			{
				payload |= Convert.ToByte(0x01);
			}
			if (roverStatus.Instance.servo2 == powerStatus.on)
			{
				payload |= Convert.ToByte(0x02);
			}

			_tcpClient.SendData(CommandID.SetServoPower, new byte[] { payload });
		}
	}
}
