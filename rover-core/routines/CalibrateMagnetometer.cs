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


            Stopwatch sw = new Stopwatch();
            sw.Start();

            rover.Movement.setSpeedRaw(100, -100);

            while (sw.ElapsedMilliseconds < (duration * 1000) / 2)
            {

            }

            sw.Restart();
            rover.Movement.moveRight();

            while (sw.ElapsedMilliseconds < (duration * 1000) / 2)
            {

            }

            rover.Movement.moveStop();
            sw.Stop();
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
