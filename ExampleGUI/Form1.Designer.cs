namespace Comms
{
    partial class Form1
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
			System.Windows.Forms.DataVisualization.Charting.ChartArea chartArea1 = new System.Windows.Forms.DataVisualization.Charting.ChartArea();
			System.Windows.Forms.DataVisualization.Charting.Legend legend1 = new System.Windows.Forms.DataVisualization.Charting.Legend();
			System.Windows.Forms.DataVisualization.Charting.Series series1 = new System.Windows.Forms.DataVisualization.Charting.Series();
			this.groupBox1 = new System.Windows.Forms.GroupBox();
			this.btnCon = new System.Windows.Forms.Button();
			this.txtIP = new System.Windows.Forms.TextBox();
			this.label1 = new System.Windows.Forms.Label();
			this.lblRedStatus = new System.Windows.Forms.Label();
			this.lblGreenStatus = new System.Windows.Forms.Label();
			this.btnToggleRed = new System.Windows.Forms.Button();
			this.btnToggleGreen = new System.Windows.Forms.Button();
			this.label3 = new System.Windows.Forms.Label();
			this.readingPositionRight = new System.Windows.Forms.Label();
			this.reading_positionLeft = new System.Windows.Forms.Label();
			this.label2 = new System.Windows.Forms.Label();
			this.reading_accelX = new System.Windows.Forms.TextBox();
			this.reading_accelY = new System.Windows.Forms.TextBox();
			this.reading_accelZ = new System.Windows.Forms.TextBox();
			this.reading_tilt = new System.Windows.Forms.TextBox();
			this.label_accelerometer = new System.Windows.Forms.Label();
			this.status_accelerometer = new System.Windows.Forms.Label();
			this.status_connection = new System.Windows.Forms.Label();
			this.label4 = new System.Windows.Forms.Label();
			this.label5 = new System.Windows.Forms.Label();
			this.label6 = new System.Windows.Forms.Label();
			this.status_conn = new System.Windows.Forms.Label();
			this.status_position = new System.Windows.Forms.Label();
			this.status_leds = new System.Windows.Forms.Label();
			this.label7 = new System.Windows.Forms.Label();
			this.label8 = new System.Windows.Forms.Label();
			this.label9 = new System.Windows.Forms.Label();
			this.label10 = new System.Windows.Forms.Label();
			this.label11 = new System.Windows.Forms.Label();
			this.reading_pitch = new System.Windows.Forms.TextBox();
			this.groupBox3 = new System.Windows.Forms.GroupBox();
			this.magxmin = new System.Windows.Forms.Label();
			this.magxmax = new System.Windows.Forms.Label();
			this.magymin = new System.Windows.Forms.Label();
			this.magymax = new System.Windows.Forms.Label();
			this.label36 = new System.Windows.Forms.Label();
			this.label35 = new System.Windows.Forms.Label();
			this.label33 = new System.Windows.Forms.Label();
			this.label19 = new System.Windows.Forms.Label();
			this.status_magcalibration = new System.Windows.Forms.Label();
			this.label30 = new System.Windows.Forms.Label();
			this.status_servo2 = new System.Windows.Forms.Label();
			this.status_servo1 = new System.Windows.Forms.Label();
			this.label29 = new System.Windows.Forms.Label();
			this.Servo1 = new System.Windows.Forms.Label();
			this.label24 = new System.Windows.Forms.Label();
			this.label25 = new System.Windows.Forms.Label();
			this.label21 = new System.Windows.Forms.Label();
			this.status_gyroscope = new System.Windows.Forms.Label();
			this.label12 = new System.Windows.Forms.Label();
			this.status_magnetometer = new System.Windows.Forms.Label();
			this.groupBox4 = new System.Windows.Forms.GroupBox();
			this.reading_gyro2 = new System.Windows.Forms.TextBox();
			this.reading_gyro1 = new System.Windows.Forms.TextBox();
			this.reading_gyro3 = new System.Windows.Forms.TextBox();
			this.label15 = new System.Windows.Forms.Label();
			this.label22 = new System.Windows.Forms.Label();
			this.label23 = new System.Windows.Forms.Label();
			this.reading_magnetY = new System.Windows.Forms.TextBox();
			this.reading_magnetX = new System.Windows.Forms.TextBox();
			this.reading_magnetZ = new System.Windows.Forms.TextBox();
			this.MagnetometerX = new System.Windows.Forms.Label();
			this.label13 = new System.Windows.Forms.Label();
			this.label14 = new System.Windows.Forms.Label();
			this.groupBox2 = new System.Windows.Forms.GroupBox();
			this.button5 = new System.Windows.Forms.Button();
			this.BtnDrawTriangle = new System.Windows.Forms.Button();
			this.button4 = new System.Windows.Forms.Button();
			this.BtnRotateCircle = new System.Windows.Forms.Button();
			this.BtnDrawLine = new System.Windows.Forms.Button();
			this.servo2PowerButton = new System.Windows.Forms.Button();
			this.servo1PowerButton = new System.Windows.Forms.Button();
			this.label28 = new System.Windows.Forms.Label();
			this.label27 = new System.Windows.Forms.Label();
			this.servo2Override = new System.Windows.Forms.NumericUpDown();
			this.servo1Override = new System.Windows.Forms.NumericUpDown();
			this.label26 = new System.Windows.Forms.Label();
			this.motorDistanceOverride = new System.Windows.Forms.TextBox();
			this.button_zeroencoders = new System.Windows.Forms.Button();
			this.label78 = new System.Windows.Forms.Label();
			this.motorSpeedOverride = new System.Windows.Forms.TextBox();
			this.textbox_error = new System.Windows.Forms.TextBox();
			this.groupBox6 = new System.Windows.Forms.GroupBox();
			this.button3 = new System.Windows.Forms.Button();
			this.calibratePassive = new System.Windows.Forms.Button();
			this.button2 = new System.Windows.Forms.Button();
			this.button1 = new System.Windows.Forms.Button();
			this.label20 = new System.Windows.Forms.Label();
			this.moveDistance = new System.Windows.Forms.NumericUpDown();
			this.moveRotation = new System.Windows.Forms.NumericUpDown();
			this.label31 = new System.Windows.Forms.Label();
			this.label32 = new System.Windows.Forms.Label();
			this.status_currentBearing = new System.Windows.Forms.Label();
			this.moveDistanceCM = new System.Windows.Forms.NumericUpDown();
			this.label39 = new System.Windows.Forms.Label();
			this.groupBox5 = new System.Windows.Forms.GroupBox();
			this.button_freqStart = new System.Windows.Forms.Button();
			this.groupBox7 = new System.Windows.Forms.GroupBox();
			this.chart1 = new System.Windows.Forms.DataVisualization.Charting.Chart();
			this.label17 = new System.Windows.Forms.Label();
			this.label16 = new System.Windows.Forms.Label();
			this.button_freqStop = new System.Windows.Forms.Button();
			this.status_degrees = new System.Windows.Forms.Label();
			this.label34 = new System.Windows.Forms.Label();
			this.groupBox1.SuspendLayout();
			this.groupBox3.SuspendLayout();
			this.groupBox4.SuspendLayout();
			this.groupBox2.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.servo2Override)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.servo1Override)).BeginInit();
			this.groupBox6.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.moveDistance)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.moveRotation)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.moveDistanceCM)).BeginInit();
			this.groupBox5.SuspendLayout();
			this.groupBox7.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.chart1)).BeginInit();
			this.SuspendLayout();
			// 
			// groupBox1
			// 
			this.groupBox1.Controls.Add(this.btnCon);
			this.groupBox1.Controls.Add(this.txtIP);
			this.groupBox1.Controls.Add(this.label1);
			this.groupBox1.Location = new System.Drawing.Point(24, 23);
			this.groupBox1.Margin = new System.Windows.Forms.Padding(6);
			this.groupBox1.Name = "groupBox1";
			this.groupBox1.Padding = new System.Windows.Forms.Padding(6);
			this.groupBox1.Size = new System.Drawing.Size(342, 280);
			this.groupBox1.TabIndex = 0;
			this.groupBox1.TabStop = false;
			this.groupBox1.Text = "Communications";
			// 
			// btnCon
			// 
			this.btnCon.Location = new System.Drawing.Point(96, 155);
			this.btnCon.Margin = new System.Windows.Forms.Padding(6);
			this.btnCon.Name = "btnCon";
			this.btnCon.Size = new System.Drawing.Size(150, 44);
			this.btnCon.TabIndex = 2;
			this.btnCon.Text = "Connect";
			this.btnCon.UseVisualStyleBackColor = true;
			this.btnCon.Click += new System.EventHandler(this.btnCon_Click);
			// 
			// txtIP
			// 
			this.txtIP.Location = new System.Drawing.Point(96, 58);
			this.txtIP.Margin = new System.Windows.Forms.Padding(6);
			this.txtIP.Name = "txtIP";
			this.txtIP.Size = new System.Drawing.Size(192, 31);
			this.txtIP.TabIndex = 1;
			this.txtIP.Text = "10.215.2.30";
			// 
			// label1
			// 
			this.label1.AutoSize = true;
			this.label1.Location = new System.Drawing.Point(32, 62);
			this.label1.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label1.Name = "label1";
			this.label1.Size = new System.Drawing.Size(31, 25);
			this.label1.TabIndex = 0;
			this.label1.Text = "IP";
			// 
			// lblRedStatus
			// 
			this.lblRedStatus.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
			this.lblRedStatus.Location = new System.Drawing.Point(183, 638);
			this.lblRedStatus.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.lblRedStatus.Name = "lblRedStatus";
			this.lblRedStatus.Size = new System.Drawing.Size(198, 33);
			this.lblRedStatus.TabIndex = 1;
			this.lblRedStatus.Text = "Red Status";
			this.lblRedStatus.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
			// 
			// lblGreenStatus
			// 
			this.lblGreenStatus.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
			this.lblGreenStatus.Location = new System.Drawing.Point(183, 584);
			this.lblGreenStatus.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.lblGreenStatus.Name = "lblGreenStatus";
			this.lblGreenStatus.Size = new System.Drawing.Size(198, 33);
			this.lblGreenStatus.TabIndex = 1;
			this.lblGreenStatus.Text = "Green Status";
			this.lblGreenStatus.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
			// 
			// btnToggleRed
			// 
			this.btnToggleRed.Location = new System.Drawing.Point(20, 92);
			this.btnToggleRed.Margin = new System.Windows.Forms.Padding(6);
			this.btnToggleRed.Name = "btnToggleRed";
			this.btnToggleRed.Size = new System.Drawing.Size(216, 44);
			this.btnToggleRed.TabIndex = 0;
			this.btnToggleRed.Text = "Toggle Red";
			this.btnToggleRed.UseVisualStyleBackColor = true;
			this.btnToggleRed.Click += new System.EventHandler(this.btnToggleRed_Click);
			// 
			// btnToggleGreen
			// 
			this.btnToggleGreen.Location = new System.Drawing.Point(20, 36);
			this.btnToggleGreen.Margin = new System.Windows.Forms.Padding(6);
			this.btnToggleGreen.Name = "btnToggleGreen";
			this.btnToggleGreen.Size = new System.Drawing.Size(216, 44);
			this.btnToggleGreen.TabIndex = 0;
			this.btnToggleGreen.Text = "Toggle Green";
			this.btnToggleGreen.UseVisualStyleBackColor = true;
			this.btnToggleGreen.Click += new System.EventHandler(this.btnToggleGreen_Click);
			// 
			// label3
			// 
			this.label3.AutoSize = true;
			this.label3.Location = new System.Drawing.Point(428, 81);
			this.label3.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label3.Name = "label3";
			this.label3.Size = new System.Drawing.Size(172, 25);
			this.label3.TabIndex = 1;
			this.label3.Text = "Starboard Track:";
			// 
			// readingPositionRight
			// 
			this.readingPositionRight.AutoSize = true;
			this.readingPositionRight.Location = new System.Drawing.Point(600, 81);
			this.readingPositionRight.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.readingPositionRight.Name = "readingPositionRight";
			this.readingPositionRight.Size = new System.Drawing.Size(24, 25);
			this.readingPositionRight.TabIndex = 0;
			this.readingPositionRight.Text = "0";
			// 
			// reading_positionLeft
			// 
			this.reading_positionLeft.AutoSize = true;
			this.reading_positionLeft.Location = new System.Drawing.Point(602, 47);
			this.reading_positionLeft.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.reading_positionLeft.Name = "reading_positionLeft";
			this.reading_positionLeft.Size = new System.Drawing.Size(24, 25);
			this.reading_positionLeft.TabIndex = 0;
			this.reading_positionLeft.Text = "0";
			// 
			// label2
			// 
			this.label2.AutoSize = true;
			this.label2.Location = new System.Drawing.Point(482, 47);
			this.label2.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label2.Name = "label2";
			this.label2.Size = new System.Drawing.Size(117, 25);
			this.label2.TabIndex = 0;
			this.label2.Text = "Port Track:";
			// 
			// reading_accelX
			// 
			this.reading_accelX.Location = new System.Drawing.Point(184, 41);
			this.reading_accelX.Margin = new System.Windows.Forms.Padding(6);
			this.reading_accelX.Name = "reading_accelX";
			this.reading_accelX.Size = new System.Drawing.Size(196, 31);
			this.reading_accelX.TabIndex = 3;
			this.reading_accelX.Text = "-";
			// 
			// reading_accelY
			// 
			this.reading_accelY.Location = new System.Drawing.Point(184, 91);
			this.reading_accelY.Margin = new System.Windows.Forms.Padding(6);
			this.reading_accelY.Name = "reading_accelY";
			this.reading_accelY.Size = new System.Drawing.Size(196, 31);
			this.reading_accelY.TabIndex = 4;
			this.reading_accelY.Text = "-";
			// 
			// reading_accelZ
			// 
			this.reading_accelZ.Location = new System.Drawing.Point(184, 141);
			this.reading_accelZ.Margin = new System.Windows.Forms.Padding(6);
			this.reading_accelZ.Name = "reading_accelZ";
			this.reading_accelZ.Size = new System.Drawing.Size(196, 31);
			this.reading_accelZ.TabIndex = 5;
			this.reading_accelZ.Text = "-";
			// 
			// reading_tilt
			// 
			this.reading_tilt.Location = new System.Drawing.Point(184, 188);
			this.reading_tilt.Margin = new System.Windows.Forms.Padding(6);
			this.reading_tilt.Name = "reading_tilt";
			this.reading_tilt.Size = new System.Drawing.Size(196, 31);
			this.reading_tilt.TabIndex = 6;
			this.reading_tilt.Text = "-";
			// 
			// label_accelerometer
			// 
			this.label_accelerometer.AutoSize = true;
			this.label_accelerometer.Location = new System.Drawing.Point(30, 81);
			this.label_accelerometer.Name = "label_accelerometer";
			this.label_accelerometer.Size = new System.Drawing.Size(150, 25);
			this.label_accelerometer.TabIndex = 8;
			this.label_accelerometer.Text = "Accelerometer";
			// 
			// status_accelerometer
			// 
			this.status_accelerometer.AutoSize = true;
			this.status_accelerometer.Location = new System.Drawing.Point(212, 81);
			this.status_accelerometer.Name = "status_accelerometer";
			this.status_accelerometer.Size = new System.Drawing.Size(19, 25);
			this.status_accelerometer.TabIndex = 9;
			this.status_accelerometer.Text = "-";
			// 
			// status_connection
			// 
			this.status_connection.AutoSize = true;
			this.status_connection.Location = new System.Drawing.Point(30, 83);
			this.status_connection.Name = "status_connection";
			this.status_connection.Size = new System.Drawing.Size(0, 25);
			this.status_connection.TabIndex = 10;
			// 
			// label4
			// 
			this.label4.AutoSize = true;
			this.label4.Location = new System.Drawing.Point(30, 36);
			this.label4.Name = "label4";
			this.label4.Size = new System.Drawing.Size(121, 25);
			this.label4.TabIndex = 11;
			this.label4.Text = "Connection";
			// 
			// label5
			// 
			this.label5.AutoSize = true;
			this.label5.Location = new System.Drawing.Point(30, 127);
			this.label5.Name = "label5";
			this.label5.Size = new System.Drawing.Size(89, 25);
			this.label5.TabIndex = 12;
			this.label5.Text = "Position";
			// 
			// label6
			// 
			this.label6.AutoSize = true;
			this.label6.Location = new System.Drawing.Point(30, 175);
			this.label6.Name = "label6";
			this.label6.Size = new System.Drawing.Size(64, 25);
			this.label6.TabIndex = 13;
			this.label6.Text = "LEDs";
			// 
			// status_conn
			// 
			this.status_conn.AutoSize = true;
			this.status_conn.Location = new System.Drawing.Point(212, 36);
			this.status_conn.Name = "status_conn";
			this.status_conn.Size = new System.Drawing.Size(19, 25);
			this.status_conn.TabIndex = 14;
			this.status_conn.Text = "-";
			// 
			// status_position
			// 
			this.status_position.AutoSize = true;
			this.status_position.Location = new System.Drawing.Point(212, 127);
			this.status_position.Name = "status_position";
			this.status_position.Size = new System.Drawing.Size(19, 25);
			this.status_position.TabIndex = 15;
			this.status_position.Text = "-";
			// 
			// status_leds
			// 
			this.status_leds.AutoSize = true;
			this.status_leds.Location = new System.Drawing.Point(212, 175);
			this.status_leds.Name = "status_leds";
			this.status_leds.Size = new System.Drawing.Size(19, 25);
			this.status_leds.TabIndex = 16;
			this.status_leds.Text = "-";
			// 
			// label7
			// 
			this.label7.AutoSize = true;
			this.label7.Location = new System.Drawing.Point(32, 44);
			this.label7.Name = "label7";
			this.label7.Size = new System.Drawing.Size(145, 25);
			this.label7.TabIndex = 17;
			this.label7.Text = "AccelerationX";
			// 
			// label8
			// 
			this.label8.AutoSize = true;
			this.label8.Location = new System.Drawing.Point(32, 141);
			this.label8.Name = "label8";
			this.label8.Size = new System.Drawing.Size(144, 25);
			this.label8.TabIndex = 18;
			this.label8.Text = "AccelerationZ";
			// 
			// label9
			// 
			this.label9.AutoSize = true;
			this.label9.Location = new System.Drawing.Point(32, 91);
			this.label9.Name = "label9";
			this.label9.Size = new System.Drawing.Size(146, 25);
			this.label9.TabIndex = 19;
			this.label9.Text = "AccelerationY";
			// 
			// label10
			// 
			this.label10.AutoSize = true;
			this.label10.Location = new System.Drawing.Point(134, 188);
			this.label10.Name = "label10";
			this.label10.Size = new System.Drawing.Size(41, 25);
			this.label10.TabIndex = 20;
			this.label10.Text = "Tilt";
			// 
			// label11
			// 
			this.label11.AutoSize = true;
			this.label11.Location = new System.Drawing.Point(116, 231);
			this.label11.Name = "label11";
			this.label11.Size = new System.Drawing.Size(60, 25);
			this.label11.TabIndex = 21;
			this.label11.Text = "Pitch";
			// 
			// reading_pitch
			// 
			this.reading_pitch.Location = new System.Drawing.Point(184, 231);
			this.reading_pitch.Margin = new System.Windows.Forms.Padding(6);
			this.reading_pitch.Name = "reading_pitch";
			this.reading_pitch.Size = new System.Drawing.Size(196, 31);
			this.reading_pitch.TabIndex = 22;
			this.reading_pitch.Text = "-";
			// 
			// groupBox3
			// 
			this.groupBox3.Controls.Add(this.magxmin);
			this.groupBox3.Controls.Add(this.magxmax);
			this.groupBox3.Controls.Add(this.magymin);
			this.groupBox3.Controls.Add(this.magymax);
			this.groupBox3.Controls.Add(this.label36);
			this.groupBox3.Controls.Add(this.label35);
			this.groupBox3.Controls.Add(this.label33);
			this.groupBox3.Controls.Add(this.label19);
			this.groupBox3.Controls.Add(this.status_magcalibration);
			this.groupBox3.Controls.Add(this.label30);
			this.groupBox3.Controls.Add(this.status_servo2);
			this.groupBox3.Controls.Add(this.status_servo1);
			this.groupBox3.Controls.Add(this.label29);
			this.groupBox3.Controls.Add(this.Servo1);
			this.groupBox3.Controls.Add(this.label24);
			this.groupBox3.Controls.Add(this.label25);
			this.groupBox3.Controls.Add(this.label21);
			this.groupBox3.Controls.Add(this.status_gyroscope);
			this.groupBox3.Controls.Add(this.label12);
			this.groupBox3.Controls.Add(this.status_magnetometer);
			this.groupBox3.Controls.Add(this.label4);
			this.groupBox3.Controls.Add(this.label_accelerometer);
			this.groupBox3.Controls.Add(this.status_accelerometer);
			this.groupBox3.Controls.Add(this.status_connection);
			this.groupBox3.Controls.Add(this.label5);
			this.groupBox3.Controls.Add(this.label6);
			this.groupBox3.Controls.Add(this.status_conn);
			this.groupBox3.Controls.Add(this.status_position);
			this.groupBox3.Controls.Add(this.status_leds);
			this.groupBox3.Location = new System.Drawing.Point(387, 12);
			this.groupBox3.Name = "groupBox3";
			this.groupBox3.Size = new System.Drawing.Size(981, 291);
			this.groupBox3.TabIndex = 23;
			this.groupBox3.TabStop = false;
			this.groupBox3.Text = "Status";
			// 
			// magxmin
			// 
			this.magxmin.AutoSize = true;
			this.magxmin.Location = new System.Drawing.Point(879, 144);
			this.magxmin.Name = "magxmin";
			this.magxmin.Size = new System.Drawing.Size(19, 25);
			this.magxmin.TabIndex = 38;
			this.magxmin.Text = "-";
			// 
			// magxmax
			// 
			this.magxmax.AutoSize = true;
			this.magxmax.Location = new System.Drawing.Point(879, 105);
			this.magxmax.Name = "magxmax";
			this.magxmax.Size = new System.Drawing.Size(19, 25);
			this.magxmax.TabIndex = 37;
			this.magxmax.Text = "-";
			// 
			// magymin
			// 
			this.magymin.AutoSize = true;
			this.magymin.Location = new System.Drawing.Point(879, 72);
			this.magymin.Name = "magymin";
			this.magymin.Size = new System.Drawing.Size(19, 25);
			this.magymin.TabIndex = 36;
			this.magymin.Text = "-";
			// 
			// magymax
			// 
			this.magymax.AutoSize = true;
			this.magymax.Location = new System.Drawing.Point(879, 36);
			this.magymax.Name = "magymax";
			this.magymax.Size = new System.Drawing.Size(19, 25);
			this.magymax.TabIndex = 35;
			this.magymax.Text = "-";
			// 
			// label36
			// 
			this.label36.AutoSize = true;
			this.label36.Location = new System.Drawing.Point(704, 106);
			this.label36.Name = "label36";
			this.label36.Size = new System.Drawing.Size(120, 25);
			this.label36.TabIndex = 34;
			this.label36.Text = "Mag XMAX";
			// 
			// label35
			// 
			this.label35.AutoSize = true;
			this.label35.Location = new System.Drawing.Point(705, 145);
			this.label35.Name = "label35";
			this.label35.Size = new System.Drawing.Size(112, 25);
			this.label35.TabIndex = 33;
			this.label35.Text = "Mag XMIN";
			// 
			// label33
			// 
			this.label33.AutoSize = true;
			this.label33.Location = new System.Drawing.Point(705, 69);
			this.label33.Name = "label33";
			this.label33.Size = new System.Drawing.Size(113, 25);
			this.label33.TabIndex = 32;
			this.label33.Text = "Mag YMIN";
			// 
			// label19
			// 
			this.label19.AutoSize = true;
			this.label19.Location = new System.Drawing.Point(705, 36);
			this.label19.Name = "label19";
			this.label19.Size = new System.Drawing.Size(121, 25);
			this.label19.TabIndex = 31;
			this.label19.Text = "Mag YMAX";
			// 
			// status_magcalibration
			// 
			this.status_magcalibration.AutoSize = true;
			this.status_magcalibration.Location = new System.Drawing.Point(530, 219);
			this.status_magcalibration.Name = "status_magcalibration";
			this.status_magcalibration.Size = new System.Drawing.Size(19, 25);
			this.status_magcalibration.TabIndex = 30;
			this.status_magcalibration.Text = "-";
			// 
			// label30
			// 
			this.label30.AutoSize = true;
			this.label30.Location = new System.Drawing.Point(350, 216);
			this.label30.Name = "label30";
			this.label30.Size = new System.Drawing.Size(163, 25);
			this.label30.TabIndex = 29;
			this.label30.Text = "Mag Calibration";
			// 
			// status_servo2
			// 
			this.status_servo2.AutoSize = true;
			this.status_servo2.Location = new System.Drawing.Point(530, 173);
			this.status_servo2.Name = "status_servo2";
			this.status_servo2.Size = new System.Drawing.Size(19, 25);
			this.status_servo2.TabIndex = 28;
			this.status_servo2.Text = "-";
			// 
			// status_servo1
			// 
			this.status_servo1.AutoSize = true;
			this.status_servo1.Location = new System.Drawing.Point(530, 127);
			this.status_servo1.Name = "status_servo1";
			this.status_servo1.Size = new System.Drawing.Size(19, 25);
			this.status_servo1.TabIndex = 27;
			this.status_servo1.Text = "-";
			// 
			// label29
			// 
			this.label29.AutoSize = true;
			this.label29.Location = new System.Drawing.Point(350, 173);
			this.label29.Name = "label29";
			this.label29.Size = new System.Drawing.Size(80, 25);
			this.label29.TabIndex = 26;
			this.label29.Text = "Servo2";
			// 
			// Servo1
			// 
			this.Servo1.AutoSize = true;
			this.Servo1.Location = new System.Drawing.Point(350, 127);
			this.Servo1.Name = "Servo1";
			this.Servo1.Size = new System.Drawing.Size(80, 25);
			this.Servo1.TabIndex = 25;
			this.Servo1.Text = "Servo1";
			// 
			// label24
			// 
			this.label24.AutoSize = true;
			this.label24.Location = new System.Drawing.Point(350, 80);
			this.label24.Name = "label24";
			this.label24.Size = new System.Drawing.Size(98, 25);
			this.label24.TabIndex = 24;
			this.label24.Text = "IsMoving";
			// 
			// label25
			// 
			this.label25.AutoSize = true;
			this.label25.Location = new System.Drawing.Point(530, 77);
			this.label25.Name = "label25";
			this.label25.Size = new System.Drawing.Size(19, 25);
			this.label25.TabIndex = 23;
			this.label25.Text = "-";
			// 
			// label21
			// 
			this.label21.AutoSize = true;
			this.label21.Location = new System.Drawing.Point(350, 36);
			this.label21.Name = "label21";
			this.label21.Size = new System.Drawing.Size(116, 25);
			this.label21.TabIndex = 22;
			this.label21.Text = "Gyroscope";
			// 
			// status_gyroscope
			// 
			this.status_gyroscope.AutoSize = true;
			this.status_gyroscope.Location = new System.Drawing.Point(530, 33);
			this.status_gyroscope.Name = "status_gyroscope";
			this.status_gyroscope.Size = new System.Drawing.Size(19, 25);
			this.status_gyroscope.TabIndex = 21;
			this.status_gyroscope.Text = "-";
			// 
			// label12
			// 
			this.label12.AutoSize = true;
			this.label12.Location = new System.Drawing.Point(30, 219);
			this.label12.Name = "label12";
			this.label12.Size = new System.Drawing.Size(150, 25);
			this.label12.TabIndex = 18;
			this.label12.Text = "Magnetometer";
			// 
			// status_magnetometer
			// 
			this.status_magnetometer.AutoSize = true;
			this.status_magnetometer.Location = new System.Drawing.Point(212, 216);
			this.status_magnetometer.Name = "status_magnetometer";
			this.status_magnetometer.Size = new System.Drawing.Size(19, 25);
			this.status_magnetometer.TabIndex = 17;
			this.status_magnetometer.Text = "-";
			// 
			// groupBox4
			// 
			this.groupBox4.Controls.Add(this.reading_gyro2);
			this.groupBox4.Controls.Add(this.reading_gyro1);
			this.groupBox4.Controls.Add(this.reading_gyro3);
			this.groupBox4.Controls.Add(this.label15);
			this.groupBox4.Controls.Add(this.label22);
			this.groupBox4.Controls.Add(this.label23);
			this.groupBox4.Controls.Add(this.lblRedStatus);
			this.groupBox4.Controls.Add(this.reading_magnetY);
			this.groupBox4.Controls.Add(this.lblGreenStatus);
			this.groupBox4.Controls.Add(this.reading_accelY);
			this.groupBox4.Controls.Add(this.reading_magnetX);
			this.groupBox4.Controls.Add(this.reading_magnetZ);
			this.groupBox4.Controls.Add(this.reading_accelX);
			this.groupBox4.Controls.Add(this.label3);
			this.groupBox4.Controls.Add(this.MagnetometerX);
			this.groupBox4.Controls.Add(this.reading_accelZ);
			this.groupBox4.Controls.Add(this.label13);
			this.groupBox4.Controls.Add(this.reading_pitch);
			this.groupBox4.Controls.Add(this.label14);
			this.groupBox4.Controls.Add(this.reading_tilt);
			this.groupBox4.Controls.Add(this.readingPositionRight);
			this.groupBox4.Controls.Add(this.label7);
			this.groupBox4.Controls.Add(this.label11);
			this.groupBox4.Controls.Add(this.label8);
			this.groupBox4.Controls.Add(this.reading_positionLeft);
			this.groupBox4.Controls.Add(this.label9);
			this.groupBox4.Controls.Add(this.label10);
			this.groupBox4.Controls.Add(this.label2);
			this.groupBox4.Location = new System.Drawing.Point(38, 322);
			this.groupBox4.Name = "groupBox4";
			this.groupBox4.Size = new System.Drawing.Size(678, 682);
			this.groupBox4.TabIndex = 24;
			this.groupBox4.TabStop = false;
			this.groupBox4.Text = "Readings";
			// 
			// reading_gyro2
			// 
			this.reading_gyro2.Location = new System.Drawing.Point(183, 467);
			this.reading_gyro2.Margin = new System.Windows.Forms.Padding(6);
			this.reading_gyro2.Name = "reading_gyro2";
			this.reading_gyro2.Size = new System.Drawing.Size(196, 31);
			this.reading_gyro2.TabIndex = 33;
			this.reading_gyro2.Text = "-";
			this.reading_gyro2.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
			// 
			// reading_gyro1
			// 
			this.reading_gyro1.Location = new System.Drawing.Point(183, 417);
			this.reading_gyro1.Margin = new System.Windows.Forms.Padding(6);
			this.reading_gyro1.Name = "reading_gyro1";
			this.reading_gyro1.Size = new System.Drawing.Size(196, 31);
			this.reading_gyro1.TabIndex = 32;
			this.reading_gyro1.Text = "-";
			this.reading_gyro1.TextChanged += new System.EventHandler(this.textBox2_TextChanged);
			// 
			// reading_gyro3
			// 
			this.reading_gyro3.Location = new System.Drawing.Point(183, 517);
			this.reading_gyro3.Margin = new System.Windows.Forms.Padding(6);
			this.reading_gyro3.Name = "reading_gyro3";
			this.reading_gyro3.Size = new System.Drawing.Size(196, 31);
			this.reading_gyro3.TabIndex = 34;
			this.reading_gyro3.Text = "-";
			this.reading_gyro3.TextChanged += new System.EventHandler(this.textBox3_TextChanged);
			// 
			// label15
			// 
			this.label15.AutoSize = true;
			this.label15.Location = new System.Drawing.Point(9, 420);
			this.label15.Name = "label15";
			this.label15.Size = new System.Drawing.Size(70, 25);
			this.label15.TabIndex = 35;
			this.label15.Text = "Gyro1";
			this.label15.Click += new System.EventHandler(this.label15_Click);
			// 
			// label22
			// 
			this.label22.AutoSize = true;
			this.label22.Location = new System.Drawing.Point(9, 517);
			this.label22.Name = "label22";
			this.label22.Size = new System.Drawing.Size(70, 25);
			this.label22.TabIndex = 36;
			this.label22.Text = "Gyro3";
			this.label22.Click += new System.EventHandler(this.label22_Click);
			// 
			// label23
			// 
			this.label23.AutoSize = true;
			this.label23.Location = new System.Drawing.Point(9, 467);
			this.label23.Name = "label23";
			this.label23.Size = new System.Drawing.Size(70, 25);
			this.label23.TabIndex = 37;
			this.label23.Text = "Gyro2";
			this.label23.Click += new System.EventHandler(this.label23_Click);
			// 
			// reading_magnetY
			// 
			this.reading_magnetY.Location = new System.Drawing.Point(184, 323);
			this.reading_magnetY.Margin = new System.Windows.Forms.Padding(6);
			this.reading_magnetY.Name = "reading_magnetY";
			this.reading_magnetY.Size = new System.Drawing.Size(196, 31);
			this.reading_magnetY.TabIndex = 26;
			this.reading_magnetY.Text = "-";
			// 
			// reading_magnetX
			// 
			this.reading_magnetX.Location = new System.Drawing.Point(184, 273);
			this.reading_magnetX.Margin = new System.Windows.Forms.Padding(6);
			this.reading_magnetX.Name = "reading_magnetX";
			this.reading_magnetX.Size = new System.Drawing.Size(196, 31);
			this.reading_magnetX.TabIndex = 25;
			this.reading_magnetX.Text = "-";
			// 
			// reading_magnetZ
			// 
			this.reading_magnetZ.Location = new System.Drawing.Point(184, 373);
			this.reading_magnetZ.Margin = new System.Windows.Forms.Padding(6);
			this.reading_magnetZ.Name = "reading_magnetZ";
			this.reading_magnetZ.Size = new System.Drawing.Size(196, 31);
			this.reading_magnetZ.TabIndex = 27;
			this.reading_magnetZ.Text = "-";
			// 
			// MagnetometerX
			// 
			this.MagnetometerX.AutoSize = true;
			this.MagnetometerX.Location = new System.Drawing.Point(10, 277);
			this.MagnetometerX.Name = "MagnetometerX";
			this.MagnetometerX.Size = new System.Drawing.Size(164, 25);
			this.MagnetometerX.TabIndex = 29;
			this.MagnetometerX.Text = "MagnetometerX";
			// 
			// label13
			// 
			this.label13.AutoSize = true;
			this.label13.Location = new System.Drawing.Point(10, 373);
			this.label13.Name = "label13";
			this.label13.Size = new System.Drawing.Size(163, 25);
			this.label13.TabIndex = 30;
			this.label13.Text = "MagnetometerZ";
			// 
			// label14
			// 
			this.label14.AutoSize = true;
			this.label14.Location = new System.Drawing.Point(10, 323);
			this.label14.Name = "label14";
			this.label14.Size = new System.Drawing.Size(165, 25);
			this.label14.TabIndex = 31;
			this.label14.Text = "MagnetometerY";
			// 
			// groupBox2
			// 
			this.groupBox2.Controls.Add(this.button5);
			this.groupBox2.Controls.Add(this.BtnDrawTriangle);
			this.groupBox2.Controls.Add(this.button4);
			this.groupBox2.Controls.Add(this.BtnRotateCircle);
			this.groupBox2.Controls.Add(this.BtnDrawLine);
			this.groupBox2.Controls.Add(this.servo2PowerButton);
			this.groupBox2.Controls.Add(this.servo1PowerButton);
			this.groupBox2.Controls.Add(this.label28);
			this.groupBox2.Controls.Add(this.label27);
			this.groupBox2.Controls.Add(this.servo2Override);
			this.groupBox2.Controls.Add(this.servo1Override);
			this.groupBox2.Controls.Add(this.label26);
			this.groupBox2.Controls.Add(this.motorDistanceOverride);
			this.groupBox2.Controls.Add(this.button_zeroencoders);
			this.groupBox2.Controls.Add(this.label78);
			this.groupBox2.Controls.Add(this.motorSpeedOverride);
			this.groupBox2.Controls.Add(this.btnToggleGreen);
			this.groupBox2.Controls.Add(this.btnToggleRed);
			this.groupBox2.Location = new System.Drawing.Point(734, 312);
			this.groupBox2.Name = "groupBox2";
			this.groupBox2.Size = new System.Drawing.Size(634, 692);
			this.groupBox2.TabIndex = 25;
			this.groupBox2.TabStop = false;
			this.groupBox2.Text = "Actions";
			// 
			// button5
			// 
			this.button5.Location = new System.Drawing.Point(20, 589);
			this.button5.Margin = new System.Windows.Forms.Padding(6);
			this.button5.Name = "button5";
			this.button5.Size = new System.Drawing.Size(216, 44);
			this.button5.TabIndex = 41;
			this.button5.Text = "Raise pen";
			this.button5.UseVisualStyleBackColor = true;
			this.button5.Click += new System.EventHandler(this.button5_Click_1);
			// 
			// BtnDrawTriangle
			// 
			this.BtnDrawTriangle.Location = new System.Drawing.Point(20, 478);
			this.BtnDrawTriangle.Margin = new System.Windows.Forms.Padding(6);
			this.BtnDrawTriangle.Name = "BtnDrawTriangle";
			this.BtnDrawTriangle.Size = new System.Drawing.Size(216, 44);
			this.BtnDrawTriangle.TabIndex = 39;
			this.BtnDrawTriangle.Text = "Draw triangle";
			this.BtnDrawTriangle.UseVisualStyleBackColor = true;
			this.BtnDrawTriangle.Click += new System.EventHandler(this.BtnDrawTriangle_Click);
			// 
			// button4
			// 
			this.button4.Location = new System.Drawing.Point(20, 534);
			this.button4.Margin = new System.Windows.Forms.Padding(6);
			this.button4.Name = "button4";
			this.button4.Size = new System.Drawing.Size(216, 44);
			this.button4.TabIndex = 40;
			this.button4.Text = "Drop pen";
			this.button4.UseVisualStyleBackColor = true;
			this.button4.Click += new System.EventHandler(this.button4_Click_1);
			// 
			// BtnRotateCircle
			// 
			this.BtnRotateCircle.Location = new System.Drawing.Point(20, 422);
			this.BtnRotateCircle.Margin = new System.Windows.Forms.Padding(6);
			this.BtnRotateCircle.Name = "BtnRotateCircle";
			this.BtnRotateCircle.Size = new System.Drawing.Size(216, 44);
			this.BtnRotateCircle.TabIndex = 38;
			this.BtnRotateCircle.Text = "Rotate circle";
			this.BtnRotateCircle.UseVisualStyleBackColor = true;
			this.BtnRotateCircle.Click += new System.EventHandler(this.BtnRotateCircle_Click);
			// 
			// BtnDrawLine
			// 
			this.BtnDrawLine.Location = new System.Drawing.Point(20, 366);
			this.BtnDrawLine.Margin = new System.Windows.Forms.Padding(6);
			this.BtnDrawLine.Name = "BtnDrawLine";
			this.BtnDrawLine.Size = new System.Drawing.Size(216, 44);
			this.BtnDrawLine.TabIndex = 37;
			this.BtnDrawLine.Text = "Draw line";
			this.BtnDrawLine.UseVisualStyleBackColor = true;
			this.BtnDrawLine.Click += new System.EventHandler(this.BtnDrawLine_Click);
			// 
			// servo2PowerButton
			// 
			this.servo2PowerButton.Location = new System.Drawing.Point(20, 266);
			this.servo2PowerButton.Margin = new System.Windows.Forms.Padding(6);
			this.servo2PowerButton.Name = "servo2PowerButton";
			this.servo2PowerButton.Size = new System.Drawing.Size(216, 44);
			this.servo2PowerButton.TabIndex = 35;
			this.servo2PowerButton.Text = "Servo 2 Power";
			this.servo2PowerButton.UseVisualStyleBackColor = true;
			this.servo2PowerButton.Click += new System.EventHandler(this.servo2PowerButton_Click);
			// 
			// servo1PowerButton
			// 
			this.servo1PowerButton.Location = new System.Drawing.Point(20, 209);
			this.servo1PowerButton.Margin = new System.Windows.Forms.Padding(6);
			this.servo1PowerButton.Name = "servo1PowerButton";
			this.servo1PowerButton.Size = new System.Drawing.Size(216, 44);
			this.servo1PowerButton.TabIndex = 34;
			this.servo1PowerButton.Text = "Servo 1 Power";
			this.servo1PowerButton.UseVisualStyleBackColor = true;
			this.servo1PowerButton.Click += new System.EventHandler(this.servo1PowerButton_Click);
			// 
			// label28
			// 
			this.label28.AutoSize = true;
			this.label28.Location = new System.Drawing.Point(272, 256);
			this.label28.Name = "label28";
			this.label28.Size = new System.Drawing.Size(86, 25);
			this.label28.TabIndex = 33;
			this.label28.Text = "Servo 2";
			// 
			// label27
			// 
			this.label27.AutoSize = true;
			this.label27.Location = new System.Drawing.Point(273, 180);
			this.label27.Name = "label27";
			this.label27.Size = new System.Drawing.Size(86, 25);
			this.label27.TabIndex = 32;
			this.label27.Text = "Servo 1";
			// 
			// servo2Override
			// 
			this.servo2Override.Location = new System.Drawing.Point(276, 281);
			this.servo2Override.Maximum = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.servo2Override.Name = "servo2Override";
			this.servo2Override.Size = new System.Drawing.Size(216, 31);
			this.servo2Override.TabIndex = 31;
			this.servo2Override.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.servo2Override_KeyPress);
			// 
			// servo1Override
			// 
			this.servo1Override.Location = new System.Drawing.Point(276, 205);
			this.servo1Override.Maximum = new decimal(new int[] {
            255,
            0,
            0,
            0});
			this.servo1Override.Name = "servo1Override";
			this.servo1Override.Size = new System.Drawing.Size(216, 31);
			this.servo1Override.TabIndex = 30;
			this.servo1Override.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.servo1Override_KeyPress);
			// 
			// label26
			// 
			this.label26.AutoSize = true;
			this.label26.Location = new System.Drawing.Point(273, 111);
			this.label26.Name = "label26";
			this.label26.Size = new System.Drawing.Size(155, 25);
			this.label26.TabIndex = 28;
			this.label26.Text = "Move Distance";
			// 
			// motorDistanceOverride
			// 
			this.motorDistanceOverride.Location = new System.Drawing.Point(278, 136);
			this.motorDistanceOverride.Name = "motorDistanceOverride";
			this.motorDistanceOverride.Size = new System.Drawing.Size(216, 31);
			this.motorDistanceOverride.TabIndex = 29;
			this.motorDistanceOverride.Text = "00000";
			this.motorDistanceOverride.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.motorDistanceOverride_KeyPress);
			// 
			// button_zeroencoders
			// 
			this.button_zeroencoders.Location = new System.Drawing.Point(20, 148);
			this.button_zeroencoders.Margin = new System.Windows.Forms.Padding(6);
			this.button_zeroencoders.Name = "button_zeroencoders";
			this.button_zeroencoders.Size = new System.Drawing.Size(216, 44);
			this.button_zeroencoders.TabIndex = 27;
			this.button_zeroencoders.Text = "reZero Encoders";
			this.button_zeroencoders.UseVisualStyleBackColor = true;
			this.button_zeroencoders.Click += new System.EventHandler(this.button_zeroencoders_Click);
			// 
			// label78
			// 
			this.label78.AutoSize = true;
			this.label78.Location = new System.Drawing.Point(273, 36);
			this.label78.Name = "label78";
			this.label78.Size = new System.Drawing.Size(151, 25);
			this.label78.TabIndex = 26;
			this.label78.Text = "Manual Speed";
			// 
			// motorSpeedOverride
			// 
			this.motorSpeedOverride.Location = new System.Drawing.Point(278, 61);
			this.motorSpeedOverride.Name = "motorSpeedOverride";
			this.motorSpeedOverride.Size = new System.Drawing.Size(216, 31);
			this.motorSpeedOverride.TabIndex = 26;
			this.motorSpeedOverride.Text = "00000";
			this.motorSpeedOverride.TextChanged += new System.EventHandler(this.motorSpeedOverride_TextChanged);
			this.motorSpeedOverride.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.motorSpeedOverride_KeyPress);
			// 
			// textbox_error
			// 
			this.textbox_error.BackColor = System.Drawing.Color.Black;
			this.textbox_error.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
			this.textbox_error.ForeColor = System.Drawing.Color.White;
			this.textbox_error.Location = new System.Drawing.Point(3, 1814);
			this.textbox_error.Margin = new System.Windows.Forms.Padding(4, 5, 4, 5);
			this.textbox_error.Name = "textbox_error";
			this.textbox_error.Size = new System.Drawing.Size(2456, 44);
			this.textbox_error.TabIndex = 26;
			this.textbox_error.Text = "Status: OK";
			// 
			// groupBox6
			// 
			this.groupBox6.Controls.Add(this.button3);
			this.groupBox6.Controls.Add(this.calibratePassive);
			this.groupBox6.Controls.Add(this.button2);
			this.groupBox6.Controls.Add(this.button1);
			this.groupBox6.Location = new System.Drawing.Point(1385, 23);
			this.groupBox6.Name = "groupBox6";
			this.groupBox6.Size = new System.Drawing.Size(664, 280);
			this.groupBox6.TabIndex = 28;
			this.groupBox6.TabStop = false;
			this.groupBox6.Text = "Routines";
			// 
			// button3
			// 
			this.button3.Location = new System.Drawing.Point(22, 198);
			this.button3.Margin = new System.Windows.Forms.Padding(6);
			this.button3.Name = "button3";
			this.button3.Size = new System.Drawing.Size(216, 44);
			this.button3.TabIndex = 39;
			this.button3.Text = "Mark calibrated";
			this.button3.UseVisualStyleBackColor = true;
			this.button3.Click += new System.EventHandler(this.button3_Click);
			// 
			// calibratePassive
			// 
			this.calibratePassive.Location = new System.Drawing.Point(22, 145);
			this.calibratePassive.Margin = new System.Windows.Forms.Padding(6);
			this.calibratePassive.Name = "calibratePassive";
			this.calibratePassive.Size = new System.Drawing.Size(216, 44);
			this.calibratePassive.TabIndex = 38;
			this.calibratePassive.Text = "Autocalibrate";
			this.calibratePassive.UseVisualStyleBackColor = true;
			this.calibratePassive.Click += new System.EventHandler(this.calibratePassive_Click);
			// 
			// button2
			// 
			this.button2.Location = new System.Drawing.Point(22, 89);
			this.button2.Margin = new System.Windows.Forms.Padding(6);
			this.button2.Name = "button2";
			this.button2.Size = new System.Drawing.Size(216, 44);
			this.button2.TabIndex = 37;
			this.button2.Text = "Calibrate Mag Fast";
			this.button2.UseVisualStyleBackColor = true;
			this.button2.Click += new System.EventHandler(this.calibrateMagnetometerFast_click);
			// 
			// button1
			// 
			this.button1.Location = new System.Drawing.Point(22, 33);
			this.button1.Margin = new System.Windows.Forms.Padding(6);
			this.button1.Name = "button1";
			this.button1.Size = new System.Drawing.Size(216, 44);
			this.button1.TabIndex = 36;
			this.button1.Text = "Calibrate Mag Full";
			this.button1.UseVisualStyleBackColor = true;
			this.button1.Click += new System.EventHandler(this.calibrateMagnetometerSlow_click);
			// 
			// label20
			// 
			this.label20.AutoSize = true;
			this.label20.Location = new System.Drawing.Point(17, 36);
			this.label20.Name = "label20";
			this.label20.Size = new System.Drawing.Size(163, 25);
			this.label20.TabIndex = 11;
			this.label20.Text = "Current Bearing";
			this.label20.Click += new System.EventHandler(this.label20_Click);
			// 
			// moveDistance
			// 
			this.moveDistance.Location = new System.Drawing.Point(23, 149);
			this.moveDistance.Maximum = new decimal(new int[] {
            100000,
            0,
            0,
            0});
			this.moveDistance.Name = "moveDistance";
			this.moveDistance.Size = new System.Drawing.Size(195, 31);
			this.moveDistance.TabIndex = 13;
			this.moveDistance.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.moveDistance_KeyPress);
			// 
			// moveRotation
			// 
			this.moveRotation.Location = new System.Drawing.Point(23, 236);
			this.moveRotation.Maximum = new decimal(new int[] {
            1000,
            0,
            0,
            0});
			this.moveRotation.Minimum = new decimal(new int[] {
            1000,
            0,
            0,
            -2147483648});
			this.moveRotation.Name = "moveRotation";
			this.moveRotation.Size = new System.Drawing.Size(195, 31);
			this.moveRotation.TabIndex = 14;
			this.moveRotation.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.moveRotation_KeyPress);
			// 
			// label31
			// 
			this.label31.AutoSize = true;
			this.label31.Location = new System.Drawing.Point(17, 121);
			this.label31.Name = "label31";
			this.label31.Size = new System.Drawing.Size(152, 25);
			this.label31.TabIndex = 15;
			this.label31.Text = "Move distance";
			// 
			// label32
			// 
			this.label32.AutoSize = true;
			this.label32.Location = new System.Drawing.Point(17, 208);
			this.label32.Name = "label32";
			this.label32.Size = new System.Drawing.Size(218, 25);
			this.label32.TabIndex = 16;
			this.label32.Text = "Do rotation (Degrees)";
			// 
			// status_currentBearing
			// 
			this.status_currentBearing.AutoSize = true;
			this.status_currentBearing.Location = new System.Drawing.Point(238, 36);
			this.status_currentBearing.Name = "status_currentBearing";
			this.status_currentBearing.Size = new System.Drawing.Size(19, 25);
			this.status_currentBearing.TabIndex = 17;
			this.status_currentBearing.Text = "-";
			// 
			// moveDistanceCM
			// 
			this.moveDistanceCM.Location = new System.Drawing.Point(22, 315);
			this.moveDistanceCM.Maximum = new decimal(new int[] {
            100000,
            0,
            0,
            0});
			this.moveDistanceCM.Name = "moveDistanceCM";
			this.moveDistanceCM.Size = new System.Drawing.Size(195, 31);
			this.moveDistanceCM.TabIndex = 20;
			this.moveDistanceCM.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.moveDistanceCM_KeyPress);
			// 
			// label39
			// 
			this.label39.AutoSize = true;
			this.label39.Location = new System.Drawing.Point(17, 287);
			this.label39.Name = "label39";
			this.label39.Size = new System.Drawing.Size(192, 25);
			this.label39.TabIndex = 21;
			this.label39.Text = "Move distance mm";
			// 
			// groupBox5
			// 
			this.groupBox5.Controls.Add(this.status_degrees);
			this.groupBox5.Controls.Add(this.label34);
			this.groupBox5.Controls.Add(this.label39);
			this.groupBox5.Controls.Add(this.moveDistanceCM);
			this.groupBox5.Controls.Add(this.status_currentBearing);
			this.groupBox5.Controls.Add(this.label32);
			this.groupBox5.Controls.Add(this.label31);
			this.groupBox5.Controls.Add(this.moveRotation);
			this.groupBox5.Controls.Add(this.moveDistance);
			this.groupBox5.Controls.Add(this.label20);
			this.groupBox5.Location = new System.Drawing.Point(1385, 312);
			this.groupBox5.Name = "groupBox5";
			this.groupBox5.Size = new System.Drawing.Size(486, 692);
			this.groupBox5.TabIndex = 27;
			this.groupBox5.TabStop = false;
			this.groupBox5.Text = "Navigation";
			this.groupBox5.Enter += new System.EventHandler(this.groupBox5_Enter);
			// 
			// button_freqStart
			// 
			this.button_freqStart.Location = new System.Drawing.Point(1351, 30);
			this.button_freqStart.Name = "button_freqStart";
			this.button_freqStart.Size = new System.Drawing.Size(253, 44);
			this.button_freqStart.TabIndex = 40;
			this.button_freqStart.Text = "Start";
			this.button_freqStart.UseVisualStyleBackColor = true;
			this.button_freqStart.Click += new System.EventHandler(this.button_freqStart_Click);
			// 
			// groupBox7
			// 
			this.groupBox7.Controls.Add(this.chart1);
			this.groupBox7.Controls.Add(this.label17);
			this.groupBox7.Controls.Add(this.label16);
			this.groupBox7.Controls.Add(this.button_freqStop);
			this.groupBox7.Controls.Add(this.button_freqStart);
			this.groupBox7.Location = new System.Drawing.Point(38, 1021);
			this.groupBox7.Name = "groupBox7";
			this.groupBox7.Size = new System.Drawing.Size(1833, 738);
			this.groupBox7.TabIndex = 41;
			this.groupBox7.TabStop = false;
			this.groupBox7.Text = "Frequency Analysis";
			// 
			// chart1
			// 
			chartArea1.AxisX.Title = "Time (ms)";
			chartArea1.AxisY.Title = "Magnitude";
			chartArea1.Name = "ChartArea1";
			this.chart1.ChartAreas.Add(chartArea1);
			legend1.Name = "Legend1";
			this.chart1.Legends.Add(legend1);
			this.chart1.Location = new System.Drawing.Point(14, 30);
			this.chart1.Name = "chart1";
			series1.ChartArea = "ChartArea1";
			series1.Legend = "Legend1";
			series1.Name = "Primary";
			this.chart1.Series.Add(series1);
			this.chart1.Size = new System.Drawing.Size(1316, 303);
			this.chart1.TabIndex = 44;
			this.chart1.Text = "Magnitude/Time";
			// 
			// label17
			// 
			this.label17.AutoSize = true;
			this.label17.Location = new System.Drawing.Point(1350, 172);
			this.label17.Name = "label17";
			this.label17.Size = new System.Drawing.Size(169, 25);
			this.label17.TabIndex = 43;
			this.label17.Text = "100Hz Sampling";
			// 
			// label16
			// 
			this.label16.AutoSize = true;
			this.label16.Location = new System.Drawing.Point(1350, 142);
			this.label16.Name = "label16";
			this.label16.Size = new System.Drawing.Size(140, 25);
			this.label16.TabIndex = 42;
			this.label16.Text = "T = 1 Second";
			// 
			// button_freqStop
			// 
			this.button_freqStop.Location = new System.Drawing.Point(1351, 83);
			this.button_freqStop.Name = "button_freqStop";
			this.button_freqStop.Size = new System.Drawing.Size(253, 44);
			this.button_freqStop.TabIndex = 41;
			this.button_freqStop.Text = "Stop";
			this.button_freqStop.UseVisualStyleBackColor = true;
			this.button_freqStop.Click += new System.EventHandler(this.button_freqStop_Click);
			// 
			// status_degrees
			// 
			this.status_degrees.AutoSize = true;
			this.status_degrees.Location = new System.Drawing.Point(239, 67);
			this.status_degrees.Name = "status_degrees";
			this.status_degrees.Size = new System.Drawing.Size(19, 25);
			this.status_degrees.TabIndex = 23;
			this.status_degrees.Text = "-";
			// 
			// label34
			// 
			this.label34.AutoSize = true;
			this.label34.Location = new System.Drawing.Point(18, 67);
			this.label34.Name = "label34";
			this.label34.Size = new System.Drawing.Size(128, 25);
			this.label34.TabIndex = 22;
			this.label34.Text = "Current Deg";
			// 
			// Form1
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 25F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(2460, 1863);
			this.Controls.Add(this.groupBox7);
			this.Controls.Add(this.groupBox6);
			this.Controls.Add(this.groupBox5);
			this.Controls.Add(this.textbox_error);
			this.Controls.Add(this.groupBox2);
			this.Controls.Add(this.groupBox4);
			this.Controls.Add(this.groupBox3);
			this.Controls.Add(this.groupBox1);
			this.KeyPreview = true;
			this.Margin = new System.Windows.Forms.Padding(6);
			this.Name = "Form1";
			this.Text = "2nd Year Challenge - Example";
			this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form1_FormClosing);
			this.Load += new System.EventHandler(this.Form1_Load);
			this.KeyDown += new System.Windows.Forms.KeyEventHandler(this.Form1_KeyDown);
			this.KeyUp += new System.Windows.Forms.KeyEventHandler(this.Form1_KeyUp);
			this.PreviewKeyDown += new System.Windows.Forms.PreviewKeyDownEventHandler(this.Form1_PreviewKeyDown);
			this.groupBox1.ResumeLayout(false);
			this.groupBox1.PerformLayout();
			this.groupBox3.ResumeLayout(false);
			this.groupBox3.PerformLayout();
			this.groupBox4.ResumeLayout(false);
			this.groupBox4.PerformLayout();
			this.groupBox2.ResumeLayout(false);
			this.groupBox2.PerformLayout();
			((System.ComponentModel.ISupportInitialize)(this.servo2Override)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.servo1Override)).EndInit();
			this.groupBox6.ResumeLayout(false);
			((System.ComponentModel.ISupportInitialize)(this.moveDistance)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.moveRotation)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.moveDistanceCM)).EndInit();
			this.groupBox5.ResumeLayout(false);
			this.groupBox5.PerformLayout();
			this.groupBox7.ResumeLayout(false);
			this.groupBox7.PerformLayout();
			((System.ComponentModel.ISupportInitialize)(this.chart1)).EndInit();
			this.ResumeLayout(false);
			this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btnCon;
        private System.Windows.Forms.TextBox txtIP;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Label lblRedStatus;
        private System.Windows.Forms.Label lblGreenStatus;
        private System.Windows.Forms.Button btnToggleRed;
        private System.Windows.Forms.Button btnToggleGreen;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label readingPositionRight;
        private System.Windows.Forms.Label reading_positionLeft;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox reading_accelX;
        private System.Windows.Forms.TextBox reading_accelY;
        private System.Windows.Forms.TextBox reading_accelZ;
        private System.Windows.Forms.TextBox reading_tilt;
		private System.Windows.Forms.Label label_accelerometer;
		private System.Windows.Forms.Label status_accelerometer;
		private System.Windows.Forms.Label status_connection;
		private System.Windows.Forms.Label label4;
		private System.Windows.Forms.Label label5;
		private System.Windows.Forms.Label label6;
		private System.Windows.Forms.Label status_conn;
		private System.Windows.Forms.Label status_position;
		private System.Windows.Forms.Label status_leds;
		private System.Windows.Forms.Label label7;
		private System.Windows.Forms.Label label8;
		private System.Windows.Forms.Label label9;
		private System.Windows.Forms.Label label10;
		private System.Windows.Forms.Label label11;
		private System.Windows.Forms.TextBox reading_pitch;
		private System.Windows.Forms.GroupBox groupBox3;
		private System.Windows.Forms.GroupBox groupBox4;
		private System.Windows.Forms.Label label12;
		private System.Windows.Forms.Label status_magnetometer;
		private System.Windows.Forms.TextBox reading_magnetY;
		private System.Windows.Forms.TextBox reading_magnetX;
		private System.Windows.Forms.TextBox reading_magnetZ;
		private System.Windows.Forms.Label MagnetometerX;
		private System.Windows.Forms.Label label13;
		private System.Windows.Forms.Label label14;
		private System.Windows.Forms.GroupBox groupBox2;
		private System.Windows.Forms.Label label78;
		private System.Windows.Forms.TextBox motorSpeedOverride;
		private System.Windows.Forms.TextBox textbox_error;
		private System.Windows.Forms.Button button_zeroencoders;
		private System.Windows.Forms.Label label21;
		private System.Windows.Forms.Label status_gyroscope;
		private System.Windows.Forms.TextBox reading_gyro2;
		private System.Windows.Forms.TextBox reading_gyro1;
		private System.Windows.Forms.TextBox reading_gyro3;
		private System.Windows.Forms.Label label15;
		private System.Windows.Forms.Label label22;
		private System.Windows.Forms.Label label23;
		private System.Windows.Forms.Label label24;
		private System.Windows.Forms.Label label25;
		private System.Windows.Forms.Label label26;
		private System.Windows.Forms.TextBox motorDistanceOverride;
		private System.Windows.Forms.Label label28;
		private System.Windows.Forms.Label label27;
		private System.Windows.Forms.NumericUpDown servo2Override;
		private System.Windows.Forms.NumericUpDown servo1Override;
		private System.Windows.Forms.Label status_servo2;
		private System.Windows.Forms.Label status_servo1;
		private System.Windows.Forms.Label label29;
		private System.Windows.Forms.Label Servo1;
		private System.Windows.Forms.Button servo2PowerButton;
		private System.Windows.Forms.Button servo1PowerButton;
		private System.Windows.Forms.Label status_magcalibration;
		private System.Windows.Forms.Label label30;
		private System.Windows.Forms.GroupBox groupBox6;
		private System.Windows.Forms.Button button2;
		private System.Windows.Forms.Button button1;
		private System.Windows.Forms.Label magxmin;
		private System.Windows.Forms.Label magxmax;
		private System.Windows.Forms.Label magymin;
		private System.Windows.Forms.Label magymax;
		private System.Windows.Forms.Label label36;
		private System.Windows.Forms.Label label35;
		private System.Windows.Forms.Label label33;
		private System.Windows.Forms.Label label19;
		private System.Windows.Forms.Button calibratePassive;
		private System.Windows.Forms.Button button3;
		private System.Windows.Forms.Button button5;
		private System.Windows.Forms.Button button4;
        private System.Windows.Forms.Button BtnDrawTriangle;
        private System.Windows.Forms.Button BtnRotateCircle;
        private System.Windows.Forms.Button BtnDrawLine;
		private System.Windows.Forms.Label label20;
		private System.Windows.Forms.NumericUpDown moveDistance;
		private System.Windows.Forms.NumericUpDown moveRotation;
		private System.Windows.Forms.Label label31;
		private System.Windows.Forms.Label label32;
		private System.Windows.Forms.Label status_currentBearing;
		private System.Windows.Forms.NumericUpDown moveDistanceCM;
		private System.Windows.Forms.Label label39;
		private System.Windows.Forms.GroupBox groupBox5;
		private System.Windows.Forms.Button button_freqStart;
		private System.Windows.Forms.GroupBox groupBox7;
		private System.Windows.Forms.Button button_freqStop;
		private System.Windows.Forms.DataVisualization.Charting.Chart chart1;
		private System.Windows.Forms.Label label17;
		private System.Windows.Forms.Label label16;
		private System.Windows.Forms.Label status_degrees;
		private System.Windows.Forms.Label label34;
	}
}

