using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using rover_core.models;
using System.Diagnostics;
using System.Threading.Tasks;
using rover_core;

namespace rover_core.routines
{
	public static class CalibrateMagnetometer
	{
		public static bool Run(Rover rover, int duration)
		{

			//prerequisites
			if (roverStatus.Instance.magnetometer != sensorStatus.ok)
			{
				return false;
			}
			if (roverStatus.Instance.connection != connectionStatus.connected)
			{
				return false;
			}

			int initialX = roverData.Instance.magnetX;
			int initialY = roverData.Instance.magnetY;

			int maxX = 0;
			int maxY = 0;
			int minX = 0;
			int minY = 0;

			Stopwatch sw = new Stopwatch();

			rover.Movement.moveLeft();

			while (sw.ElapsedMilliseconds != (duration * 1000)/2)
			{
				maxX = roverData.Instance.magnetX > maxX ? roverData.Instance.magnetX : maxX;
				maxY = roverData.Instance.magnetY > maxY ? roverData.Instance.magnetY : maxY;
				minX = roverData.Instance.magnetX < minX ? roverData.Instance.magnetX : minX;
				minY = roverData.Instance.magnetY < minY ? roverData.Instance.magnetY : minY;
			}

			rover.Movement.moveRight();

			while (sw.ElapsedMilliseconds != (duration * 1000) / 2)
			{
				maxX = roverData.Instance.magnetX > maxX ? roverData.Instance.magnetX : maxX;
				maxY = roverData.Instance.magnetY > maxY ? roverData.Instance.magnetY : maxY;
				minX = roverData.Instance.magnetX < minX ? roverData.Instance.magnetX : minX;
				minY = roverData.Instance.magnetY < minY ? roverData.Instance.magnetY : minY;
			}

			sw.Stop();

			roverData.Instance.magnetometerXMax = maxX;
			roverData.Instance.magnetometerXMin = minX;
			roverData.Instance.magnetometerYMax = maxY;
			roverData.Instance.magnetometerYMin = minY;

			roverStatus.Instance.magnetometerCalibration = calibrationStatus.calibrated;

			rover.Movement.moveStop();

			return true;
		}
	}
}
