using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CommsLib;

namespace rover_core.models
{

	public class roverData
	{
		public static roverData Instance
		{
			get; private set;
		} = new roverData();
		public short accelerationX { get; internal set; } = 0;
		public short accelerationY { get; internal set; } = 0;
		public short accelerationZ { get; internal set; } = 0;
		public double positionLeft { get; internal set; } = 0.00;
		public double positionRight { get; internal set; } = 0.00;
		public bool ledGreen { get; internal set; } = false;
		public bool ledRed { get; internal set; } = false;
		public short magnetX { get; internal set; } = 0;
		public short magnetY { get; internal set; } = 0;
		public short magnetZ { get; internal set; } = 0;
	}
}
