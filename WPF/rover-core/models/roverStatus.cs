using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace rover_core.models
{
	public class roverStatus
	{
		public static roverStatus Instance
		{
			get; private set;
		} = new roverStatus();

		public sensorStatus accelerometer { get; internal set; } = sensorStatus.waiting;
		public sensorStatus position { get; internal set; } = sensorStatus.waiting;
		public sensorStatus leds { get; internal set; } = sensorStatus.waiting;
		public sensorStatus magnetometer { get; internal set; } = sensorStatus.waiting;
		public sensorStatus gyroscope { get; internal set; } = sensorStatus.waiting;
		public sensorStatus gyroscopeBearing { get; internal set; } = sensorStatus.waiting;
		public connectionStatus connection { get; internal set; } = connectionStatus.disconnected;
		public movementStatus isMoving { get; internal set; } = movementStatus.complete;
		public powerStatus servo1 { get; internal set; } = powerStatus.off;
		public powerStatus servo2 { get; internal set; } = powerStatus.off;
		public calibrationStatus magnetometerCalibration { get; set; } = calibrationStatus.uncalibrated;
		public toggleStatus lighAnalysisStatus { get; set; } = toggleStatus.off;
        public sensorStatus lightSensor { get; internal set; } = sensorStatus.waiting;
        public toggleStatus vortexSpin { get; set; } = toggleStatus.off;
        public toggleStatus EMFvalue { get; internal set; } = toggleStatus.off;
        public toggleStatus seismicRunning { get; set; } = toggleStatus.off;
        public toggleStatus isEarthquake { get; set; } = toggleStatus.off;
    }

	public enum powerStatus
	{
		on = 0,
		off = 1
	}

	public enum calibrationStatus
	{
		calibrated = 0,
		uncalibrated = 1,
		stale = 2
	}

	public enum toggleStatus
	{
		on = 0,
		off = 1
	}

	public enum sensorStatus
	{
		waiting = 0,
		ok = 1,
		novalue = 2
	}
	public enum movementStatus
	{
		moving = 0,
		complete = 1,
		novalue = 2
	}
	public enum connectionStatus
	{
		disconnected = 0,
		connected = 1,
		connecting = 2,
		failed = 2,
		not_found = 3
	}
}
