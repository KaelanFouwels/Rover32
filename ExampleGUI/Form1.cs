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

		private async void btnCon_Click(object sender, EventArgs e)
		{
			if ("Connect" == btnCon.Text)
			{
				try
				{
					await rover.connect(txtIP.Text, 9760);
				}
				catch (Exception ex)
				{
					MessageBox.Show(ex.Message + "\r\n" + ex.StackTrace);
					return;
				}

				//if we get here, then we are connected
				btnCon.Text = "Disconnect";
			}
			else
			{
				rover.disconnect();
				if (roverStatus.Instance.connection != connectionStatus.connected) btnCon.Text = "Connect";
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
			status_gyroscope.Text = roverStatus.Instance.gyroscope.ToString();
			status_gyroscope.Text = roverStatus.Instance.gyroscope.ToString();

			//- Draw values
			if (roverStatus.Instance.position == sensorStatus.ok)
			{
				reading_positionLeft.Text = roverData.Instance.encoderLeft.ToString();
				readingPositionRight.Text = roverData.Instance.encoderRight.ToString();
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

			if (roverStatus.Instance.gyroscope == sensorStatus.ok)
			{
				status_currentbearing.Text = roverData.Instance.gyroRadians.ToString();
				reading_gyro1.Text = roverData.Instance.gyro1.ToString();
				reading_gyro2.Text = roverData.Instance.gyro2.ToString();
				reading_gyro3.Text = roverData.Instance.gyro3.ToString();
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
					e.Handled = true;
					break;

				case Keys.Left:
					robotIsMoving = true;
					rover.Movement.moveLeft();
					e.Handled = true;
					break;
				case Keys.Right:
					robotIsMoving = true;
					rover.Movement.moveRight();
					e.Handled = true;
					break;

				default:
					e.Handled = false;
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

		private void motorSpeedOverride_KeyPress(object sender, KeyPressEventArgs e)
		{
			if (e.KeyChar != (char)Keys.Enter) return;

			if (roverStatus.Instance.connection != connectionStatus.connected)
			{
				textbox_error.Text = "Failed, rover disconnected";
				return;
			}

			string value = motorSpeedOverride.Text;
			if (value.Length % 2 != 0)
			{
				textbox_error.Text = "Both input side numbers must be same length (including sign character)";
				return;
			}

			int speedLeft = 0;
			int speedRight = 0;

			try
			{
				speedLeft = Convert.ToInt16(value.Substring(0, value.Length / 2));
				speedRight = Convert.ToInt16(value.Substring(value.Length / 2, value.Length / 2));
			}
			catch
			{
				textbox_error.Text = "Failed, not a number.";
				return;
			}
			if (speedLeft > 32767 || speedRight < -32768 || speedRight > 32767 || speedRight < -32768)
			{
				textbox_error.Text = "Failed, values must be between 32767 and -32768.";
				return;
			}

			rover.Movement.setSpeed(Convert.ToInt16(speedLeft), Convert.ToInt16(speedRight));
		}

		private void button_zeroencoders_Click(object sender, EventArgs e)
		{
			rover.Movement.zeroEncoderCount();
		}

		private void groupBox5_Enter(object sender, EventArgs e)
		{

		}

		private void label17_Click(object sender, EventArgs e)
		{

		}

		private void textBox1_TextChanged_1(object sender, EventArgs e)
		{

		}

		private void label18_Click(object sender, EventArgs e)
		{

		}

		private void label19_Click(object sender, EventArgs e)
		{

		}

		private void number_navdestinationgrid_KeyPress(object sender, KeyPressEventArgs e)
		{
			if (e.KeyChar != (char)Keys.Enter) return;

			var currentgrid = number_navcurrentgrid.Value;
			var destinationgrid = number_navcurrentgrid.Value;

			if (currentgrid % 2 != 0 || destinationgrid % 2 != 0)
			{
				textbox_error.Text = "Grid references must be 6, or 8, or other even figures.";
				return;
			}
		}

		private void label20_Click(object sender, EventArgs e)
		{

		}

		private void label15_Click(object sender, EventArgs e)
		{

		}

		private void label22_Click(object sender, EventArgs e)
		{

		}

		private void label23_Click(object sender, EventArgs e)
		{

		}

		private void textBox1_TextChanged(object sender, EventArgs e)
		{

		}

		private void textBox3_TextChanged(object sender, EventArgs e)
		{

		}

		private void textBox2_TextChanged(object sender, EventArgs e)
		{

		}

		private void motorDistanceOverride_KeyPress(object sender, KeyPressEventArgs e)
		{
			if (e.KeyChar != (char)Keys.Enter) return;

			Int16 distance = 0;
			try{
				distance = Convert.ToInt16(motorDistanceOverride.Text);
			}
			catch{
				textbox_error.Text = "Error, distance must be below 2^16";
				return;
			}
			rover.Movement.moveForward(distance);
		}
	}
}
