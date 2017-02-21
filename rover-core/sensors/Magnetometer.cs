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

			var sx = (roverData.Instance.magnetX - roverData.Instance.magnetometerXMin) / (roverData.Instance.magnetometerXMax - roverData.Instance.magnetometerXMin);
			var sy = (roverData.Instance.magnetY - roverData.Instance.magnetometerYMin) / (roverData.Instance.magnetometerYMax - roverData.Instance.magnetometerYMin);

			var angle = Math.Atan2(sy, sx);
			return angle;

		}
	}
}
