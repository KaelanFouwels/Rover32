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
			this.button_zeroencoders = new System.Windows.Forms.Button();
			this.label78 = new System.Windows.Forms.Label();
			this.motorSpeedOverride = new System.Windows.Forms.TextBox();
			this.textbox_error = new System.Windows.Forms.TextBox();
			this.groupBox5 = new System.Windows.Forms.GroupBox();
			this.status_currentbearing = new System.Windows.Forms.Label();
			this.label20 = new System.Windows.Forms.Label();
			this.number_navdestinationgrid = new System.Windows.Forms.NumericUpDown();
			this.number_navcurrentgrid = new System.Windows.Forms.NumericUpDown();
			this.status_navdistance = new System.Windows.Forms.Label();
			this.status_navbearing = new System.Windows.Forms.Label();
			this.label18 = new System.Windows.Forms.Label();
			this.label19 = new System.Windows.Forms.Label();
			this.label17 = new System.Windows.Forms.Label();
			this.label16 = new System.Windows.Forms.Label();
			this.label24 = new System.Windows.Forms.Label();
			this.label25 = new System.Windows.Forms.Label();
			this.label26 = new System.Windows.Forms.Label();
			this.motorDistanceOverride = new System.Windows.Forms.TextBox();
			this.groupBox1.SuspendLayout();
			this.groupBox3.SuspendLayout();
			this.groupBox4.SuspendLayout();
			this.groupBox2.SuspendLayout();
			this.groupBox5.SuspendLayout();
			((System.ComponentModel.ISupportInitialize)(this.number_navdestinationgrid)).BeginInit();
			((System.ComponentModel.ISupportInitialize)(this.number_navcurrentgrid)).BeginInit();
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
			this.groupBox1.Size = new System.Drawing.Size(342, 244);
			this.groupBox1.TabIndex = 0;
			this.groupBox1.TabStop = false;
			this.groupBox1.Text = "Communications";
			// 
			// btnCon
			// 
			this.btnCon.Location = new System.Drawing.Point(96, 154);
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
			this.txtIP.Text = "10.215.2.35";
			// 
			// label1
			// 
			this.label1.AutoSize = true;
			this.label1.Location = new System.Drawing.Point(32, 63);
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
			this.label3.Location = new System.Drawing.Point(427, 82);
			this.label3.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label3.Name = "label3";
			this.label3.Size = new System.Drawing.Size(172, 25);
			this.label3.TabIndex = 1;
			this.label3.Text = "Starboard Track:";
			// 
			// readingPositionRight
			// 
			this.readingPositionRight.AutoSize = true;
			this.readingPositionRight.Location = new System.Drawing.Point(600, 82);
			this.readingPositionRight.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.readingPositionRight.Name = "readingPositionRight";
			this.readingPositionRight.Size = new System.Drawing.Size(24, 25);
			this.readingPositionRight.TabIndex = 0;
			this.readingPositionRight.Text = "0";
			// 
			// reading_positionLeft
			// 
			this.reading_positionLeft.AutoSize = true;
			this.reading_positionLeft.Location = new System.Drawing.Point(601, 47);
			this.reading_positionLeft.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.reading_positionLeft.Name = "reading_positionLeft";
			this.reading_positionLeft.Size = new System.Drawing.Size(24, 25);
			this.reading_positionLeft.TabIndex = 0;
			this.reading_positionLeft.Text = "0";
			// 
			// label2
			// 
			this.label2.AutoSize = true;
			this.label2.Location = new System.Drawing.Point(481, 47);
			this.label2.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label2.Name = "label2";
			this.label2.Size = new System.Drawing.Size(117, 25);
			this.label2.TabIndex = 0;
			this.label2.Text = "Port Track:";
			// 
			// reading_accelX
			// 
			this.reading_accelX.Location = new System.Drawing.Point(185, 41);
			this.reading_accelX.Margin = new System.Windows.Forms.Padding(6);
			this.reading_accelX.Name = "reading_accelX";
			this.reading_accelX.Size = new System.Drawing.Size(196, 31);
			this.reading_accelX.TabIndex = 3;
			this.reading_accelX.Text = "-";
			// 
			// reading_accelY
			// 
			this.reading_accelY.Location = new System.Drawing.Point(185, 91);
			this.reading_accelY.Margin = new System.Windows.Forms.Padding(6);
			this.reading_accelY.Name = "reading_accelY";
			this.reading_accelY.Size = new System.Drawing.Size(196, 31);
			this.reading_accelY.TabIndex = 4;
			this.reading_accelY.Text = "-";
			// 
			// reading_accelZ
			// 
			this.reading_accelZ.Location = new System.Drawing.Point(185, 141);
			this.reading_accelZ.Margin = new System.Windows.Forms.Padding(6);
			this.reading_accelZ.Name = "reading_accelZ";
			this.reading_accelZ.Size = new System.Drawing.Size(196, 31);
			this.reading_accelZ.TabIndex = 5;
			this.reading_accelZ.Text = "-";
			// 
			// reading_tilt
			// 
			this.reading_tilt.Location = new System.Drawing.Point(185, 187);
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
			this.status_accelerometer.Location = new System.Drawing.Point(211, 81);
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
			this.status_conn.Location = new System.Drawing.Point(211, 36);
			this.status_conn.Name = "status_conn";
			this.status_conn.Size = new System.Drawing.Size(19, 25);
			this.status_conn.TabIndex = 14;
			this.status_conn.Text = "-";
			// 
			// status_position
			// 
			this.status_position.AutoSize = true;
			this.status_position.Location = new System.Drawing.Point(211, 127);
			this.status_position.Name = "status_position";
			this.status_position.Size = new System.Drawing.Size(19, 25);
			this.status_position.TabIndex = 15;
			this.status_position.Text = "-";
			// 
			// status_leds
			// 
			this.status_leds.AutoSize = true;
			this.status_leds.Location = new System.Drawing.Point(211, 175);
			this.status_leds.Name = "status_leds";
			this.status_leds.Size = new System.Drawing.Size(19, 25);
			this.status_leds.TabIndex = 16;
			this.status_leds.Text = "-";
			// 
			// label7
			// 
			this.label7.AutoSize = true;
			this.label7.Location = new System.Drawing.Point(31, 44);
			this.label7.Name = "label7";
			this.label7.Size = new System.Drawing.Size(145, 25);
			this.label7.TabIndex = 17;
			this.label7.Text = "AccelerationX";
			// 
			// label8
			// 
			this.label8.AutoSize = true;
			this.label8.Location = new System.Drawing.Point(31, 141);
			this.label8.Name = "label8";
			this.label8.Size = new System.Drawing.Size(144, 25);
			this.label8.TabIndex = 18;
			this.label8.Text = "AccelerationZ";
			// 
			// label9
			// 
			this.label9.AutoSize = true;
			this.label9.Location = new System.Drawing.Point(31, 91);
			this.label9.Name = "label9";
			this.label9.Size = new System.Drawing.Size(146, 25);
			this.label9.TabIndex = 19;
			this.label9.Text = "AccelerationY";
			// 
			// label10
			// 
			this.label10.AutoSize = true;
			this.label10.Location = new System.Drawing.Point(134, 187);
			this.label10.Name = "label10";
			this.label10.Size = new System.Drawing.Size(41, 25);
			this.label10.TabIndex = 20;
			this.label10.Text = "Tilt";
			// 
			// label11
			// 
			this.label11.AutoSize = true;
			this.label11.Location = new System.Drawing.Point(115, 231);
			this.label11.Name = "label11";
			this.label11.Size = new System.Drawing.Size(60, 25);
			this.label11.TabIndex = 21;
			this.label11.Text = "Pitch";
			// 
			// reading_pitch
			// 
			this.reading_pitch.Location = new System.Drawing.Point(185, 231);
			this.reading_pitch.Margin = new System.Windows.Forms.Padding(6);
			this.reading_pitch.Name = "reading_pitch";
			this.reading_pitch.Size = new System.Drawing.Size(196, 31);
			this.reading_pitch.TabIndex = 22;
			this.reading_pitch.Text = "-";
			// 
			// groupBox3
			// 
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
			this.groupBox3.Location = new System.Drawing.Point(375, 12);
			this.groupBox3.Name = "groupBox3";
			this.groupBox3.Size = new System.Drawing.Size(628, 255);
			this.groupBox3.TabIndex = 23;
			this.groupBox3.TabStop = false;
			this.groupBox3.Text = "Status";
			// 
			// label21
			// 
			this.label21.AutoSize = true;
			this.label21.Location = new System.Drawing.Point(353, 37);
			this.label21.Name = "label21";
			this.label21.Size = new System.Drawing.Size(116, 25);
			this.label21.TabIndex = 22;
			this.label21.Text = "Gyroscope";
			// 
			// status_gyroscope
			// 
			this.status_gyroscope.AutoSize = true;
			this.status_gyroscope.Location = new System.Drawing.Point(534, 34);
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
			this.status_magnetometer.Location = new System.Drawing.Point(211, 216);
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
			this.groupBox4.Location = new System.Drawing.Point(24, 286);
			this.groupBox4.Name = "groupBox4";
			this.groupBox4.Size = new System.Drawing.Size(678, 712);
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
			this.reading_magnetY.Location = new System.Drawing.Point(185, 324);
			this.reading_magnetY.Margin = new System.Windows.Forms.Padding(6);
			this.reading_magnetY.Name = "reading_magnetY";
			this.reading_magnetY.Size = new System.Drawing.Size(196, 31);
			this.reading_magnetY.TabIndex = 26;
			this.reading_magnetY.Text = "-";
			// 
			// reading_magnetX
			// 
			this.reading_magnetX.Location = new System.Drawing.Point(185, 274);
			this.reading_magnetX.Margin = new System.Windows.Forms.Padding(6);
			this.reading_magnetX.Name = "reading_magnetX";
			this.reading_magnetX.Size = new System.Drawing.Size(196, 31);
			this.reading_magnetX.TabIndex = 25;
			this.reading_magnetX.Text = "-";
			// 
			// reading_magnetZ
			// 
			this.reading_magnetZ.Location = new System.Drawing.Point(185, 374);
			this.reading_magnetZ.Margin = new System.Windows.Forms.Padding(6);
			this.reading_magnetZ.Name = "reading_magnetZ";
			this.reading_magnetZ.Size = new System.Drawing.Size(196, 31);
			this.reading_magnetZ.TabIndex = 27;
			this.reading_magnetZ.Text = "-";
			// 
			// MagnetometerX
			// 
			this.MagnetometerX.AutoSize = true;
			this.MagnetometerX.Location = new System.Drawing.Point(11, 277);
			this.MagnetometerX.Name = "MagnetometerX";
			this.MagnetometerX.Size = new System.Drawing.Size(164, 25);
			this.MagnetometerX.TabIndex = 29;
			this.MagnetometerX.Text = "MagnetometerX";
			// 
			// label13
			// 
			this.label13.AutoSize = true;
			this.label13.Location = new System.Drawing.Point(11, 374);
			this.label13.Name = "label13";
			this.label13.Size = new System.Drawing.Size(163, 25);
			this.label13.TabIndex = 30;
			this.label13.Text = "MagnetometerZ";
			// 
			// label14
			// 
			this.label14.AutoSize = true;
			this.label14.Location = new System.Drawing.Point(11, 324);
			this.label14.Name = "label14";
			this.label14.Size = new System.Drawing.Size(165, 25);
			this.label14.TabIndex = 31;
			this.label14.Text = "MagnetometerY";
			// 
			// groupBox2
			// 
			this.groupBox2.Controls.Add(this.label26);
			this.groupBox2.Controls.Add(this.motorDistanceOverride);
			this.groupBox2.Controls.Add(this.button_zeroencoders);
			this.groupBox2.Controls.Add(this.label78);
			this.groupBox2.Controls.Add(this.motorSpeedOverride);
			this.groupBox2.Controls.Add(this.btnToggleGreen);
			this.groupBox2.Controls.Add(this.btnToggleRed);
			this.groupBox2.Location = new System.Drawing.Point(1049, 12);
			this.groupBox2.Name = "groupBox2";
			this.groupBox2.Size = new System.Drawing.Size(636, 255);
			this.groupBox2.TabIndex = 25;
			this.groupBox2.TabStop = false;
			this.groupBox2.Text = "Actions";
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
			this.motorSpeedOverride.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.motorSpeedOverride_KeyPress);
			// 
			// textbox_error
			// 
			this.textbox_error.BackColor = System.Drawing.Color.Black;
			this.textbox_error.Font = new System.Drawing.Font("Microsoft Sans Serif", 12F);
			this.textbox_error.ForeColor = System.Drawing.Color.White;
			this.textbox_error.Location = new System.Drawing.Point(2, 1128);
			this.textbox_error.Margin = new System.Windows.Forms.Padding(5);
			this.textbox_error.Name = "textbox_error";
			this.textbox_error.Size = new System.Drawing.Size(1404, 44);
			this.textbox_error.TabIndex = 26;
			// 
			// groupBox5
			// 
			this.groupBox5.Controls.Add(this.status_currentbearing);
			this.groupBox5.Controls.Add(this.label20);
			this.groupBox5.Controls.Add(this.number_navdestinationgrid);
			this.groupBox5.Controls.Add(this.number_navcurrentgrid);
			this.groupBox5.Controls.Add(this.status_navdistance);
			this.groupBox5.Controls.Add(this.status_navbearing);
			this.groupBox5.Controls.Add(this.label18);
			this.groupBox5.Controls.Add(this.label19);
			this.groupBox5.Controls.Add(this.label17);
			this.groupBox5.Controls.Add(this.label16);
			this.groupBox5.Location = new System.Drawing.Point(733, 286);
			this.groupBox5.Name = "groupBox5";
			this.groupBox5.Size = new System.Drawing.Size(888, 598);
			this.groupBox5.TabIndex = 27;
			this.groupBox5.TabStop = false;
			this.groupBox5.Text = "Navigation";
			this.groupBox5.Enter += new System.EventHandler(this.groupBox5_Enter);
			// 
			// status_currentbearing
			// 
			this.status_currentbearing.AutoSize = true;
			this.status_currentbearing.Location = new System.Drawing.Point(513, 123);
			this.status_currentbearing.Name = "status_currentbearing";
			this.status_currentbearing.Size = new System.Drawing.Size(19, 25);
			this.status_currentbearing.TabIndex = 12;
			this.status_currentbearing.Text = "-";
			// 
			// label20
			// 
			this.label20.AutoSize = true;
			this.label20.Location = new System.Drawing.Point(293, 123);
			this.label20.Name = "label20";
			this.label20.Size = new System.Drawing.Size(163, 25);
			this.label20.TabIndex = 11;
			this.label20.Text = "Current Bearing";
			this.label20.Click += new System.EventHandler(this.label20_Click);
			// 
			// number_navdestinationgrid
			// 
			this.number_navdestinationgrid.Location = new System.Drawing.Point(32, 159);
			this.number_navdestinationgrid.Name = "number_navdestinationgrid";
			this.number_navdestinationgrid.Size = new System.Drawing.Size(197, 31);
			this.number_navdestinationgrid.TabIndex = 10;
			this.number_navdestinationgrid.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.number_navdestinationgrid_KeyPress);
			// 
			// number_navcurrentgrid
			// 
			this.number_navcurrentgrid.Location = new System.Drawing.Point(33, 71);
			this.number_navcurrentgrid.Name = "number_navcurrentgrid";
			this.number_navcurrentgrid.Size = new System.Drawing.Size(197, 31);
			this.number_navcurrentgrid.TabIndex = 9;
			// 
			// status_navdistance
			// 
			this.status_navdistance.AutoSize = true;
			this.status_navdistance.Location = new System.Drawing.Point(513, 167);
			this.status_navdistance.Name = "status_navdistance";
			this.status_navdistance.Size = new System.Drawing.Size(19, 25);
			this.status_navdistance.TabIndex = 8;
			this.status_navdistance.Text = "-";
			// 
			// status_navbearing
			// 
			this.status_navbearing.AutoSize = true;
			this.status_navbearing.Location = new System.Drawing.Point(513, 71);
			this.status_navbearing.Name = "status_navbearing";
			this.status_navbearing.Size = new System.Drawing.Size(19, 25);
			this.status_navbearing.TabIndex = 7;
			this.status_navbearing.Text = "-";
			// 
			// label18
			// 
			this.label18.AutoSize = true;
			this.label18.Location = new System.Drawing.Point(293, 72);
			this.label18.Name = "label18";
			this.label18.Size = new System.Drawing.Size(86, 25);
			this.label18.TabIndex = 6;
			this.label18.Text = "Bearing";
			this.label18.Click += new System.EventHandler(this.label18_Click);
			// 
			// label19
			// 
			this.label19.AutoSize = true;
			this.label19.Location = new System.Drawing.Point(293, 167);
			this.label19.Name = "label19";
			this.label19.Size = new System.Drawing.Size(96, 25);
			this.label19.TabIndex = 5;
			this.label19.Text = "Distance";
			this.label19.Click += new System.EventHandler(this.label19_Click);
			// 
			// label17
			// 
			this.label17.AutoSize = true;
			this.label17.Location = new System.Drawing.Point(26, 128);
			this.label17.Name = "label17";
			this.label17.Size = new System.Drawing.Size(166, 25);
			this.label17.TabIndex = 3;
			this.label17.Text = "Destination Grid";
			this.label17.Click += new System.EventHandler(this.label17_Click);
			// 
			// label16
			// 
			this.label16.AutoSize = true;
			this.label16.Location = new System.Drawing.Point(29, 41);
			this.label16.Name = "label16";
			this.label16.Size = new System.Drawing.Size(129, 25);
			this.label16.TabIndex = 1;
			this.label16.Text = "Current Grid";
			// 
			// label24
			// 
			this.label24.AutoSize = true;
			this.label24.Location = new System.Drawing.Point(353, 81);
			this.label24.Name = "label24";
			this.label24.Size = new System.Drawing.Size(98, 25);
			this.label24.TabIndex = 24;
			this.label24.Text = "IsMoving";
			// 
			// label25
			// 
			this.label25.AutoSize = true;
			this.label25.Location = new System.Drawing.Point(534, 78);
			this.label25.Name = "label25";
			this.label25.Size = new System.Drawing.Size(19, 25);
			this.label25.TabIndex = 23;
			this.label25.Text = "-";
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
			// Form1
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 25F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(2310, 1180);
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
			this.groupBox5.ResumeLayout(false);
			this.groupBox5.PerformLayout();
			((System.ComponentModel.ISupportInitialize)(this.number_navdestinationgrid)).EndInit();
			((System.ComponentModel.ISupportInitialize)(this.number_navcurrentgrid)).EndInit();
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
		private System.Windows.Forms.GroupBox groupBox5;
		private System.Windows.Forms.Label label16;
		private System.Windows.Forms.Label label17;
		private System.Windows.Forms.Label label18;
		private System.Windows.Forms.Label label19;
		private System.Windows.Forms.Label status_navdistance;
		private System.Windows.Forms.Label status_navbearing;
		private System.Windows.Forms.NumericUpDown number_navdestinationgrid;
		private System.Windows.Forms.NumericUpDown number_navcurrentgrid;
		private System.Windows.Forms.Label label20;
		private System.Windows.Forms.Label status_currentbearing;
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
	}
}

