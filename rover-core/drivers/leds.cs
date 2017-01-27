using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using rover_core.models;
using CommsLib;

namespace rover_core.drivers
{
	public class Leds : Driver
	{
		public Leds(TCPClient tcpClient) : base(tcpClient)
		{
			_tcpClient = tcpClient;
		}

		public void setRed(bool on)
		{
			int value = 0;

			if (roverData.Instance.ledGreen)
			{
				value |= 0x01;
			}
			if (on)
			{
				value |= 0x02;
			}

			_tcpClient.SendData(CommandID.SetLEDs, new byte[] { (byte)value });
		}

		public void setGreen(bool on)
		{
			int value = 0;
			if (on)
			{
				value |= 0x01;
			}
			if (roverData.Instance.ledRed)
			{
				value |= 0x02;
			}

			_tcpClient.SendData(CommandID.SetLEDs, new byte[] { (byte)value });
		}

		public void toggleRed()
		{
			int value = 0;

			if (roverData.Instance.ledGreen)
			{
				value |= 0x01;
			}
			if (!roverData.Instance.ledRed)
			{
				value |= 0x02;
			}

			_tcpClient.SendData(CommandID.SetLEDs, new byte[] { (byte)value });
		}

		public void toggleGreen()
		{
			int value = 0;

			if (!roverData.Instance.ledGreen)
			{
				value |= 0x01;
			}
			if (roverData.Instance.ledRed)
			{
				value |= 0x02;
			}

			_tcpClient.SendData(CommandID.SetLEDs, new byte[] { (byte)value });
		}
	}
}