using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace rover_core.models
{
	public class roverStatus
	{
		public static roverStatus Instance
		{
			get; private set;
		} = new roverStatus();

		public sensorStatus accelerometer { get; internal set; } = sensorStatus.waiting;
		public sensorStatus position { get; internal set; } = sensorStatus.waiting;
		public sensorStatus leds { get; internal set; } = sensorStatus.waiting;
		public sensorStatus magnetometer { get; internal set; } = sensorStatus.waiting;
		public sensorStatus gyroscope { get; internal set; } = sensorStatus.waiting;
		public connectionStatus connection { get; internal set; } = connectionStatus.disconnected;
	}

	public enum sensorStatus
	{
		waiting = 0,
		ok = 1,
		novalue = 2
	}
	public enum connectionStatus
	{
		disconnected = 0,
		connected = 1,
		connecting = 2,
		failed = 2,
		not_found = 3
	}
}
