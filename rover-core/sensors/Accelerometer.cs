using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using rover_core.models;

namespace rover_core.sensors
{
	public static class Accelerometer
	{

		public static double getTilt()
		{
			var accelYVal = roverData.Instance.accelerationY;
			var accelZVal = roverData.Instance.accelerationZ;

			return Math.Atan2(accelYVal, accelZVal) * (360/(2 * Math.PI));
		}

		public static double getPitch()
		{
			var accelXVal = roverData.Instance.accelerationX;
			var accelYVal = roverData.Instance.accelerationY;

			return Math.Atan2(accelXVal, accelYVal) * (360 / (2 * Math.PI));
		}
	}
}
