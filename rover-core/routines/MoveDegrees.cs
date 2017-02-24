using rover_core.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace rover_core.routines
{
	public static class MoveDegrees
	{
		public async static Task<bool> Run(Rover rover, double degrees)
		{
			//prerequisites
			if (roverStatus.Instance.magnetometer != sensorStatus.ok)
			{
				return false;
			}
			if (roverStatus.Instance.magnetometerCalibration != calibrationStatus.calibrated)
			{
				return false;
			}
			if (roverStatus.Instance.connection != connectionStatus.connected)
			{
				return false;
			}

			

			double targetDegrees = degrees;
		
			var hit = false;
			var steps = 0;
			int last = 0;
			while (hit == false)
			{
				int cachedLast = last;
				double currentDegrees = sensors.Magnetometer.getAngle();

				if (currentDegrees < targetDegrees)
				{
					last = 1;
					switch (steps)
					{
						case 0:
							rover.Movement.setSpeedRaw(40, -40);
							break;
						case 1:
							rover.Movement.setSpeedRaw(40, -40);
							break;
						case 2:
							rover.Movement.setSpeedRaw(35, -35);
							break;
						case 3:
							rover.Movement.setSpeedRaw(35, -35);
							break;
						case 4:
							rover.Movement.setSpeedRaw(30, -30);
							break;
						case 5:
							rover.Movement.setSpeedRaw(30, -30);
							break;
						default:
							hit = true;
							break;
					}
				}
				else {
					last = 2;
					switch (steps)
					{
						case 0:
							rover.Movement.setSpeedRaw(-40, 40);
							break;
						case 1:
							rover.Movement.setSpeedRaw(-40, 40);
							break;
						case 2:
							rover.Movement.setSpeedRaw(-35, 35);
							break;
						case 3:
							rover.Movement.setSpeedRaw(-35, 35);
							break;
						case 4:
							rover.Movement.setSpeedRaw(-30, 30);
							break;
						case 5:
							rover.Movement.setSpeedRaw(-30, 30);
							break;
						default:
							hit = true;
							break;
					}
				}

				if (last != cachedLast && last != 0)
				{
					steps++;
				}

				if (Convert.ToInt32(currentDegrees) == Convert.ToInt32(targetDegrees))
				{
					hit = true;
				}
				Thread.Sleep(100);

			}
			rover.Movement.moveStop();

			return true;
		}
	}
}
