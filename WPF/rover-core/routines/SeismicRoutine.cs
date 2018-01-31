using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using rover_core.models;
using System.Diagnostics;
using System.Threading.Tasks;
using rover_core;
using System.Timers;

namespace rover_core.routines
{
    public static class SeismicRoutine
    {
        public async static void Run(Rover rover)
        {

            roverStatus.Instance.isEarthquake = toggleStatus.off;


            while(Math.Abs(roverData.Instance.accelerationZ) < 17000)
            {

            }

            rover.openFile();
            roverStatus.Instance.isEarthquake = toggleStatus.on;
            roverStatus.Instance.seismicRunning = toggleStatus.on;

            long start = DateTime.Now.Ticks;


            while (roverStatus.Instance.seismicRunning == toggleStatus.on) { 

            }

            roverStatus.Instance.isEarthquake = toggleStatus.off;

            long end = DateTime.Now.Ticks;

            roverData.Instance.earthquakeDuration = (int)((end - start) / TimeSpan.TicksPerMillisecond);
            
        }
    }
}
