using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using rover_core.models;

namespace rover_core.sensors
{
	public class Accelerometer
	{

		public double getTilt()
		{
			var accelXVal = roverData.Instance.accelerationX;
			var accelYVal = roverData.Instance.accelerationY;

			return Math.Atan2(accelXVal, accelYVal);
		}

		public double getPitch()
		{
			var accelXVal = roverData.Instance.accelerationX;
			var accelYVal = roverData.Instance.accelerationY;

			return Math.Atan2(accelXVal, accelYVal);
		}
	}
}
