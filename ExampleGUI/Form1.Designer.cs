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
			this.groupBox2 = new System.Windows.Forms.GroupBox();
			this.lblRedStatus = new System.Windows.Forms.Label();
			this.lblGreenStatus = new System.Windows.Forms.Label();
			this.btnToggleRed = new System.Windows.Forms.Button();
			this.btnToggleGreen = new System.Windows.Forms.Button();
			this.groupBox3 = new System.Windows.Forms.GroupBox();
			this.label3 = new System.Windows.Forms.Label();
			this.lblPosRight = new System.Windows.Forms.Label();
			this.lblPosLeft = new System.Windows.Forms.Label();
			this.label2 = new System.Windows.Forms.Label();
			this.accelX = new System.Windows.Forms.TextBox();
			this.accelY = new System.Windows.Forms.TextBox();
			this.accelZ = new System.Windows.Forms.TextBox();
			this.acclAngle = new System.Windows.Forms.TextBox();
			this.label_sensors = new System.Windows.Forms.Label();
			this.label_accelerometer = new System.Windows.Forms.Label();
			this.status_accelerometer = new System.Windows.Forms.Label();
			this.status_connection = new System.Windows.Forms.Label();
			this.label4 = new System.Windows.Forms.Label();
			this.label5 = new System.Windows.Forms.Label();
			this.label6 = new System.Windows.Forms.Label();
			this.status_conn = new System.Windows.Forms.Label();
			this.status_position = new System.Windows.Forms.Label();
			this.status_leds = new System.Windows.Forms.Label();
			this.groupBox1.SuspendLayout();
			this.groupBox2.SuspendLayout();
			this.groupBox3.SuspendLayout();
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
			this.txtIP.TextChanged += new System.EventHandler(this.txtIP_TextChanged);
			this.txtIP.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.txtIP_KeyPress);
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
			// groupBox2
			// 
			this.groupBox2.Controls.Add(this.lblRedStatus);
			this.groupBox2.Controls.Add(this.lblGreenStatus);
			this.groupBox2.Controls.Add(this.btnToggleRed);
			this.groupBox2.Controls.Add(this.btnToggleGreen);
			this.groupBox2.Location = new System.Drawing.Point(378, 23);
			this.groupBox2.Margin = new System.Windows.Forms.Padding(6);
			this.groupBox2.Name = "groupBox2";
			this.groupBox2.Padding = new System.Windows.Forms.Padding(6);
			this.groupBox2.Size = new System.Drawing.Size(590, 244);
			this.groupBox2.TabIndex = 1;
			this.groupBox2.TabStop = false;
			this.groupBox2.Text = "LEDs and buttons";
			// 
			// lblRedStatus
			// 
			this.lblRedStatus.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
			this.lblRedStatus.Location = new System.Drawing.Point(332, 133);
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
			this.lblGreenStatus.Location = new System.Drawing.Point(332, 77);
			this.lblGreenStatus.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.lblGreenStatus.Name = "lblGreenStatus";
			this.lblGreenStatus.Size = new System.Drawing.Size(198, 33);
			this.lblGreenStatus.TabIndex = 1;
			this.lblGreenStatus.Text = "Green Status";
			this.lblGreenStatus.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
			// 
			// btnToggleRed
			// 
			this.btnToggleRed.Location = new System.Drawing.Point(42, 129);
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
			this.btnToggleGreen.Location = new System.Drawing.Point(42, 73);
			this.btnToggleGreen.Margin = new System.Windows.Forms.Padding(6);
			this.btnToggleGreen.Name = "btnToggleGreen";
			this.btnToggleGreen.Size = new System.Drawing.Size(216, 44);
			this.btnToggleGreen.TabIndex = 0;
			this.btnToggleGreen.Text = "Toggle Green";
			this.btnToggleGreen.UseVisualStyleBackColor = true;
			this.btnToggleGreen.Click += new System.EventHandler(this.btnToggleGreen_Click);
			// 
			// groupBox3
			// 
			this.groupBox3.Controls.Add(this.label3);
			this.groupBox3.Controls.Add(this.lblPosRight);
			this.groupBox3.Controls.Add(this.lblPosLeft);
			this.groupBox3.Controls.Add(this.label2);
			this.groupBox3.Location = new System.Drawing.Point(980, 23);
			this.groupBox3.Margin = new System.Windows.Forms.Padding(6);
			this.groupBox3.Name = "groupBox3";
			this.groupBox3.Padding = new System.Windows.Forms.Padding(6);
			this.groupBox3.Size = new System.Drawing.Size(386, 244);
			this.groupBox3.TabIndex = 2;
			this.groupBox3.TabStop = false;
			this.groupBox3.Text = "Tracks";
			// 
			// label3
			// 
			this.label3.AutoSize = true;
			this.label3.Location = new System.Drawing.Point(44, 138);
			this.label3.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label3.Name = "label3";
			this.label3.Size = new System.Drawing.Size(112, 25);
			this.label3.TabIndex = 1;
			this.label3.Text = "Starboard:";
			// 
			// lblPosRight
			// 
			this.lblPosRight.AutoSize = true;
			this.lblPosRight.Location = new System.Drawing.Point(168, 138);
			this.lblPosRight.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.lblPosRight.Name = "lblPosRight";
			this.lblPosRight.Size = new System.Drawing.Size(24, 25);
			this.lblPosRight.TabIndex = 0;
			this.lblPosRight.Text = "0";
			// 
			// lblPosLeft
			// 
			this.lblPosLeft.AutoSize = true;
			this.lblPosLeft.Location = new System.Drawing.Point(168, 63);
			this.lblPosLeft.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.lblPosLeft.Name = "lblPosLeft";
			this.lblPosLeft.Size = new System.Drawing.Size(24, 25);
			this.lblPosLeft.TabIndex = 0;
			this.lblPosLeft.Text = "0";
			// 
			// label2
			// 
			this.label2.AutoSize = true;
			this.label2.Location = new System.Drawing.Point(98, 63);
			this.label2.Margin = new System.Windows.Forms.Padding(6, 0, 6, 0);
			this.label2.Name = "label2";
			this.label2.Size = new System.Drawing.Size(57, 25);
			this.label2.TabIndex = 0;
			this.label2.Text = "Port:";
			// 
			// accelX
			// 
			this.accelX.Location = new System.Drawing.Point(70, 279);
			this.accelX.Margin = new System.Windows.Forms.Padding(6);
			this.accelX.Name = "accelX";
			this.accelX.Size = new System.Drawing.Size(196, 31);
			this.accelX.TabIndex = 3;
			this.accelX.Text = "v";
			// 
			// accelY
			// 
			this.accelY.Location = new System.Drawing.Point(70, 329);
			this.accelY.Margin = new System.Windows.Forms.Padding(6);
			this.accelY.Name = "accelY";
			this.accelY.Size = new System.Drawing.Size(196, 31);
			this.accelY.TabIndex = 4;
			// 
			// accelZ
			// 
			this.accelZ.Location = new System.Drawing.Point(70, 379);
			this.accelZ.Margin = new System.Windows.Forms.Padding(6);
			this.accelZ.Name = "accelZ";
			this.accelZ.Size = new System.Drawing.Size(196, 31);
			this.accelZ.TabIndex = 5;
			// 
			// acclAngle
			// 
			this.acclAngle.Location = new System.Drawing.Point(70, 471);
			this.acclAngle.Margin = new System.Windows.Forms.Padding(6);
			this.acclAngle.Name = "acclAngle";
			this.acclAngle.Size = new System.Drawing.Size(196, 31);
			this.acclAngle.TabIndex = 6;
			this.acclAngle.Text = "v";
			// 
			// label_sensors
			// 
			this.label_sensors.AutoSize = true;
			this.label_sensors.Location = new System.Drawing.Point(1166, 282);
			this.label_sensors.Name = "label_sensors";
			this.label_sensors.Size = new System.Drawing.Size(73, 25);
			this.label_sensors.TabIndex = 7;
			this.label_sensors.Text = "Status";
			this.label_sensors.Click += new System.EventHandler(this.label_sensors_Click);
			// 
			// label_accelerometer
			// 
			this.label_accelerometer.AutoSize = true;
			this.label_accelerometer.Location = new System.Drawing.Point(1078, 335);
			this.label_accelerometer.Name = "label_accelerometer";
			this.label_accelerometer.Size = new System.Drawing.Size(150, 25);
			this.label_accelerometer.TabIndex = 8;
			this.label_accelerometer.Text = "Accelerometer";
			// 
			// status_accelerometer
			// 
			this.status_accelerometer.AutoSize = true;
			this.status_accelerometer.Location = new System.Drawing.Point(1259, 335);
			this.status_accelerometer.Name = "status_accelerometer";
			this.status_accelerometer.Size = new System.Drawing.Size(19, 25);
			this.status_accelerometer.TabIndex = 9;
			this.status_accelerometer.Text = "-";
			// 
			// status_connection
			// 
			this.status_connection.AutoSize = true;
			this.status_connection.Location = new System.Drawing.Point(1078, 379);
			this.status_connection.Name = "status_connection";
			this.status_connection.Size = new System.Drawing.Size(0, 25);
			this.status_connection.TabIndex = 10;
			// 
			// label4
			// 
			this.label4.AutoSize = true;
			this.label4.Location = new System.Drawing.Point(1078, 379);
			this.label4.Name = "label4";
			this.label4.Size = new System.Drawing.Size(121, 25);
			this.label4.TabIndex = 11;
			this.label4.Text = "Connection";
			// 
			// label5
			// 
			this.label5.AutoSize = true;
			this.label5.Location = new System.Drawing.Point(1078, 423);
			this.label5.Name = "label5";
			this.label5.Size = new System.Drawing.Size(89, 25);
			this.label5.TabIndex = 12;
			this.label5.Text = "Position";
			// 
			// label6
			// 
			this.label6.AutoSize = true;
			this.label6.Location = new System.Drawing.Point(1078, 471);
			this.label6.Name = "label6";
			this.label6.Size = new System.Drawing.Size(64, 25);
			this.label6.TabIndex = 13;
			this.label6.Text = "LEDs";
			// 
			// status_conn
			// 
			this.status_conn.AutoSize = true;
			this.status_conn.Location = new System.Drawing.Point(1259, 379);
			this.status_conn.Name = "status_conn";
			this.status_conn.Size = new System.Drawing.Size(19, 25);
			this.status_conn.TabIndex = 14;
			this.status_conn.Text = "-";
			// 
			// status_position
			// 
			this.status_position.AutoSize = true;
			this.status_position.Location = new System.Drawing.Point(1259, 423);
			this.status_position.Name = "status_position";
			this.status_position.Size = new System.Drawing.Size(19, 25);
			this.status_position.TabIndex = 15;
			this.status_position.Text = "-";
			// 
			// status_leds
			// 
			this.status_leds.AutoSize = true;
			this.status_leds.Location = new System.Drawing.Point(1259, 471);
			this.status_leds.Name = "status_leds";
			this.status_leds.Size = new System.Drawing.Size(19, 25);
			this.status_leds.TabIndex = 16;
			this.status_leds.Text = "-";
			// 
			// Form1
			// 
			this.AutoScaleDimensions = new System.Drawing.SizeF(12F, 25F);
			this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
			this.ClientSize = new System.Drawing.Size(1424, 746);
			this.Controls.Add(this.status_leds);
			this.Controls.Add(this.status_position);
			this.Controls.Add(this.status_conn);
			this.Controls.Add(this.label6);
			this.Controls.Add(this.label5);
			this.Controls.Add(this.label4);
			this.Controls.Add(this.status_connection);
			this.Controls.Add(this.status_accelerometer);
			this.Controls.Add(this.label_accelerometer);
			this.Controls.Add(this.label_sensors);
			this.Controls.Add(this.acclAngle);
			this.Controls.Add(this.accelZ);
			this.Controls.Add(this.accelY);
			this.Controls.Add(this.accelX);
			this.Controls.Add(this.groupBox3);
			this.Controls.Add(this.groupBox2);
			this.Controls.Add(this.groupBox1);
			this.KeyPreview = true;
			this.Margin = new System.Windows.Forms.Padding(6);
			this.Name = "Form1";
			this.Text = "2nd Year Challenge - Example";
			this.FormClosing += new System.Windows.Forms.FormClosingEventHandler(this.Form1_FormClosing);
			this.KeyDown += new System.Windows.Forms.KeyEventHandler(this.Form1_KeyDown);
			this.KeyUp += new System.Windows.Forms.KeyEventHandler(this.Form1_KeyUp);
			this.PreviewKeyDown += new System.Windows.Forms.PreviewKeyDownEventHandler(this.Form1_PreviewKeyDown);
			this.groupBox1.ResumeLayout(false);
			this.groupBox1.PerformLayout();
			this.groupBox2.ResumeLayout(false);
			this.groupBox3.ResumeLayout(false);
			this.groupBox3.PerformLayout();
			this.ResumeLayout(false);
			this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btnCon;
        private System.Windows.Forms.TextBox txtIP;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.Label lblRedStatus;
        private System.Windows.Forms.Label lblGreenStatus;
        private System.Windows.Forms.Button btnToggleRed;
        private System.Windows.Forms.Button btnToggleGreen;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Label lblPosRight;
        private System.Windows.Forms.Label lblPosLeft;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox accelX;
        private System.Windows.Forms.TextBox accelY;
        private System.Windows.Forms.TextBox accelZ;
        private System.Windows.Forms.TextBox acclAngle;
		private System.Windows.Forms.Label label_sensors;
		private System.Windows.Forms.Label label_accelerometer;
		private System.Windows.Forms.Label status_accelerometer;
		private System.Windows.Forms.Label status_connection;
		private System.Windows.Forms.Label label4;
		private System.Windows.Forms.Label label5;
		private System.Windows.Forms.Label label6;
		private System.Windows.Forms.Label status_conn;
		private System.Windows.Forms.Label status_position;
		private System.Windows.Forms.Label status_leds;
	}
}

