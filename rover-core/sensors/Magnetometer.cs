using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using rover_core.models;

namespace rover_core.sensors
{
	public static class Magnetometer
	{
		public static double getAngle()
		{

			//(actual - min) / range

			var sx = (roverData.Instance.magnetX - roverData.Instance.magnetometerXMin) / (roverData.Instance.magnetometerXMax - roverData.Instance.magnetometerXMin);
			var sy = (roverData.Instance.magnetY - roverData.Instance.magnetometerYMin) / (roverData.Instance.magnetometerYMax - roverData.Instance.magnetometerYMin);

			sx = sx -0.5;
			sy = sy - 0.5;

			var angle = Math.Atan2(sy, sx);

			var degrees = (angle / (2 * Math.PI)) * 360;

			return degrees;

		}

		public static double get360Angle()
		{
			double currentDegrees = getAngle();
			//convert from +/- 180 to 0 -> 360
			if (currentDegrees < 0)
			{
				currentDegrees = 360 + currentDegrees;
			}

			currentDegrees = currentDegrees % 360;

			return currentDegrees;
		}
	}
}
