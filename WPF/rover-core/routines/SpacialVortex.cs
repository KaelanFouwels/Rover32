using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using rover_core.models;

namespace rover_core.routines
{
    public static class SpacialVortex
    {
        public static async void CalcRotation(Rover rover)
        {

            double prevAngle = roverData.Instance.magnetAngle;
            double currentAngle, initialBearing;
            int i = 0;

            rover.Movement.moveUp();

            while (rover_core.sensors.Accelerometer.getTilt() < 10)
            {

            }

            while (rover_core.sensors.Accelerometer.getTilt() > 7)
            {

            }

            rover.Movement.moveStop();

            int rotations = 0;
            roverStatus.Instance.vortexSpin = toggleStatus.on;

            initialBearing = roverData.Instance.magnetAngle;


            while(i < 1500 && roverStatus.Instance.vortexSpin == toggleStatus.on)
            {
                currentAngle = roverData.Instance.magnetAngle;
                if (currentAngle > 0 && prevAngle <= 0 || currentAngle < 0 && prevAngle >= 0)
                {
                    rotations++;
                }

                roverData.Instance.rotations = rotations / 2;

                await Task.Delay(20);

                prevAngle = currentAngle;
                i++;
            }

            roverStatus.Instance.vortexSpin = toggleStatus.off;

            if (initialBearing > 0) { initialBearing = initialBearing - Math.PI; }
            else { initialBearing = initialBearing + Math.PI; }

            rover.Movement.rotateBearing((float)initialBearing);


        }
    }
}
