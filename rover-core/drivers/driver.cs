using CommsLib;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace rover_core.drivers
{
	public class Driver
	{
		protected TCPClient _tcpClient;

		public Driver(TCPClient tcpClient)
		{
			_tcpClient = tcpClient;
		}
	}
}
