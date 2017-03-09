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
		public async static Task<bool> Run(Rover rover, int duration)
		{

			////prerequisites
			//if (roverStatus.Instance.magnetometer != sensorStatus.ok)
			//{
			//	return false;
			//}
			//if (roverStatus.Instance.connection != connectionStatus.connected)
			//{
			//	return false;
			//}

			//int initialX = roverData.Instance.magnetX;
			//int initialY = roverData.Instance.magnetY;

			//int maxX = -9999999;
			//int maxY = -9999999;
			//int minX = 99999999;
			//int minY = 99999999;

			//roverData.Instance.magnetometerXMax = maxX;
			//roverData.Instance.magnetometerXMin = minX;
			//roverData.Instance.magnetometerYMax = maxY;
			//roverData.Instance.magnetometerYMin = minY;

			//Stopwatch sw = new Stopwatch();
			//sw.Start();

			//rover.Movement.setSpeedRaw(100, -100);

			//while (sw.ElapsedMilliseconds < (duration * 1000) / 2)
			//{
			//	maxX = roverData.Instance.magnetX > maxX ? roverData.Instance.magnetX : maxX;
			//	maxY = roverData.Instance.magnetY > maxY ? roverData.Instance.magnetY : maxY;
			//	minX = roverData.Instance.magnetX < minX ? roverData.Instance.magnetX : minX;
			//	minY = roverData.Instance.magnetY < minY ? roverData.Instance.magnetY : minY;
			//}

			////sw.Restart();
			////rover.Movement.moveRight();

			////while (sw.ElapsedMilliseconds < (duration * 1000) / 2)
			////{
			////	maxX = roverData.Instance.magnetX > maxX ? roverData.Instance.magnetX : maxX;
			////	maxY = roverData.Instance.magnetY > maxY ? roverData.Instance.magnetY : maxY;
			////	minX = roverData.Instance.magnetX < minX ? roverData.Instance.magnetX : minX;
			////	minY = roverData.Instance.magnetY < minY ? roverData.Instance.magnetY : minY;
			////}

			//rover.Movement.moveStop();
			//sw.Stop();

			//roverData.Instance.magnetometerXMax = maxX;
			//roverData.Instance.magnetometerXMin = minX;
			//roverData.Instance.magnetometerYMax = maxY;
			//roverData.Instance.magnetometerYMin = minY;

			//roverStatus.Instance.magnetometerCalibration = calibrationStatus.calibrated;

			//await routines.MoveDegrees.Run(rover,0);

			return true;
		}
		public async static void RunPassive()
		{
			while (true)
			{
				if (roverStatus.Instance.magnetometer != sensorStatus.ok)
				{
					continue;
				}
				if (roverStatus.Instance.connection != connectionStatus.connected)
				{
					continue;
				}
				roverData.Instance.magnetometerXMax = roverData.Instance.magnetX > roverData.Instance.magnetometerXMax ? roverData.Instance.magnetX : roverData.Instance.magnetometerXMax;
				roverData.Instance.magnetometerYMax = roverData.Instance.magnetY > roverData.Instance.magnetometerYMax ? roverData.Instance.magnetY : roverData.Instance.magnetometerYMax;
				roverData.Instance.magnetometerXMin = roverData.Instance.magnetX < roverData.Instance.magnetometerXMin ? roverData.Instance.magnetX : roverData.Instance.magnetometerXMin;
				roverData.Instance.magnetometerYMin = roverData.Instance.magnetY < roverData.Instance.magnetometerYMin ? roverData.Instance.magnetY : roverData.Instance.magnetometerYMin;
			}
		}
	}
}
