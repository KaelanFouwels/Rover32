using rover_core.models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace rover_core.routines
{
	public static class MoveDegrees
	{
		public async static Task<bool> Run(Rover rover, double degrees)
		{
			degrees = degrees % 360;
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

			double currentDegrees = sensors.Magnetometer.get360Angle();

			double targetDegrees = currentDegrees + degrees;

			targetDegrees = targetDegrees % 360;


			if (currentDegrees < targetDegrees)
			{
				rover.Movement.moveRight();

				while (sensors.Magnetometer.get360Angle() < targetDegrees)
				{

				}
				rover.Movement.moveStop();
			}
			else
			{
				rover.Movement.moveLeft();

				while (sensors.Magnetometer.get360Angle() > targetDegrees)
				{

				}
				rover.Movement.moveStop();
			}

			return true;
		}
	}
}
