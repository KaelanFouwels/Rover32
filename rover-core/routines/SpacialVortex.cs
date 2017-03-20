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

            int rotations = 0;
            roverStatus.Instance.vortexSpin = toggleStatus.on;

            initialBearing = roverData.Instance.magnetAngle;



            for (int i = 0; i < 100; i++)
            {

                currentAngle = roverData.Instance.magnetAngle;
                if (currentAngle > 0 && prevAngle <= 0 || currentAngle < 0 && prevAngle >= 0)
                {
                    rotations++;
                }

                roverData.Instance.rotations = rotations/2;
                
                await Task.Delay(100);

                prevAngle = currentAngle;
            }

            roverStatus.Instance.vortexSpin = toggleStatus.off;

            rover.Movement.rotateBearing((float)initialBearing);


        }
    }
}
