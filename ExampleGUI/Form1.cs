using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;
using CommsLib;
using rover_core.models;
using rover_core.sensors;
using rover_core.drivers;
using rover_core;

namespace Comms
{
	public partial class Form1 : Form
	{
		Rover rover;
		Timer myInterfaceUpdateTimer;

		public Form1()
		{
			InitializeComponent();

			rover = new Rover();

			myInterfaceUpdateTimer = new System.Windows.Forms.Timer();
			myInterfaceUpdateTimer.Interval = 1; //60 times a second
			myInterfaceUpdateTimer.Tick += new EventHandler(myInterfaceUpdateTimer_Tick);
			myInterfaceUpdateTimer.Start();

		}

		private void btnCon_Click(object sender, EventArgs e)
		{
			if ("Connect" == btnCon.Text)
			{
				try
				{
					rover.connect(txtIP.Text,9760);
				}
				catch (Exception ex)
				{
					MessageBox.Show(ex.Message+"\r\n"+ex.StackTrace);
					return;
				}

				//if we get here, then we are connected
				btnCon.Text="Disconnect";
			}
			else
			{
				rover.disconnect();
				if (roverStatus.Instance.connection != connectionStatus.connected) btnCon.Text="Connect";
			}
		}

		void myInterfaceUpdateTimer_Tick(object sender, EventArgs e)
		{
			drawInterface();
		}

		void drawInterface()
		{

			//- Draw statuses
			status_accelerometer.Text = roverStatus.Instance.accelerometer.ToString();
			status_conn.Text = roverStatus.Instance.connection.ToString();
			status_leds.Text = roverStatus.Instance.leds.ToString();
			status_position.Text = roverStatus.Instance.position.ToString();
			status_magnetometer.Text = roverStatus.Instance.magnetometer.ToString();

			//- Draw values
			if (roverStatus.Instance.position == sensorStatus.ok)
			{
				reading_positionLeft.Text = roverData.Instance.positionLeft.ToString();
				readingPositionRight.Text = roverData.Instance.positionRight.ToString();
			}

			if (roverStatus.Instance.accelerometer == sensorStatus.ok)
			{
				reading_accelX.Text = roverData.Instance.accelerationX.ToString();
				reading_accelY.Text = roverData.Instance.accelerationY.ToString();
				reading_accelZ.Text = roverData.Instance.accelerationZ.ToString();
				reading_tilt.Text = rover.Accelerometer.getTilt().ToString();
				reading_pitch.Text = rover.Accelerometer.getPitch().ToString();
			}

			if (roverStatus.Instance.leds == sensorStatus.ok)
			{
				lblGreenStatus.BackColor = ((roverData.Instance.ledGreen) ? Color.LimeGreen : SystemColors.ButtonFace);
				lblRedStatus.BackColor = ((roverData.Instance.ledRed) ? Color.Red : SystemColors.ButtonFace);
			}

			if (roverStatus.Instance.magnetometer == sensorStatus.ok)
			{
				reading_magnetX.Text = roverData.Instance.magnetX.ToString();
				reading_magnetY.Text = roverData.Instance.magnetY.ToString();
				reading_magnetZ.Text = roverData.Instance.magnetZ.ToString();
			}
		}

		private void btnToggleGreen_Click(object sender, EventArgs e)
		{
			if (roverStatus.Instance.connection != connectionStatus.connected) return;

			rover.Leds.toggleGreen();
		}

		private void btnToggleRed_Click(object sender, EventArgs e)
		{
			if (roverStatus.Instance.connection != connectionStatus.connected) return;

			rover.Leds.toggleRed();
		}


		//Clean up our mess if user clicks the X button, hits AltF4 etc
		private void Form1_FormClosing(object sender, FormClosingEventArgs e)
		{
			if (roverStatus.Instance.connection == connectionStatus.connected) rover.disconnect();
		}

		private void Form1_PreviewKeyDown(object sender, PreviewKeyDownEventArgs e)
		{

		}

		bool robotIsMoving = false;

		private void Form1_KeyDown(object sender, KeyEventArgs e)
		{
			switch (e.KeyCode)
			{
				case Keys.Up:
					robotIsMoving = true;
					rover.Movement.moveUp();
					e.Handled = true;
					break;

				case Keys.Down:
					robotIsMoving = true;
					rover.Movement.moveDown();
					e.Handled=true;
					break;

				case Keys.Left:
					robotIsMoving = true;
					rover.Movement.moveLeft();
					e.Handled=true;
					break;
				case Keys.Right:
					robotIsMoving = true;
					rover.Movement.moveRight();
					e.Handled=true;
					break;

				default: e.Handled=false;
					break;

			}
		}

		private void Form1_KeyUp(object sender, KeyEventArgs e)
		{
			if (robotIsMoving)
			{
				rover.Movement.moveStop();
				robotIsMoving = false;
			}
		}
 

		private void txtIP_TextChanged(object sender, EventArgs e)
		{

		}

		private void txtIP_KeyPress(object sender, KeyPressEventArgs e)
		{
			if (e.KeyChar == (char)Keys.Enter)
			{
				btnCon_Click(sender, null);
				btnToggleGreen.Focus();
			}
		}

		private void label_sensors_Click(object sender, EventArgs e)
		{

		}

		private void Form1_Load(object sender, EventArgs e)
		{

		}
	}
}
