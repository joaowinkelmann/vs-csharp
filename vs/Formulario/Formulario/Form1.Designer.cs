namespace Formulario
{
    partial class Form1
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
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
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.btnSomar = new System.Windows.Forms.Button();
            this.num1 = new System.Windows.Forms.TextBox();
            this.num2 = new System.Windows.Forms.TextBox();
            this.num3 = new System.Windows.Forms.TextBox();
            this.lblnum1 = new System.Windows.Forms.Label();
            this.lblnum2 = new System.Windows.Forms.Label();
            this.lblnum3 = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // btnSomar
            // 
            this.btnSomar.Font = new System.Drawing.Font("Segoe UI", 8.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.btnSomar.Location = new System.Drawing.Point(509, 150);
            this.btnSomar.Name = "btnSomar";
            this.btnSomar.Size = new System.Drawing.Size(123, 51);
            this.btnSomar.TabIndex = 0;
            this.btnSomar.Text = "Somar";
            this.btnSomar.UseVisualStyleBackColor = true;
            this.btnSomar.UseWaitCursor = true;
            this.btnSomar.Click += new System.EventHandler(this.btnSomar_Click);
            // 
            // num1
            // 
            this.num1.Location = new System.Drawing.Point(83, 124);
            this.num1.Name = "num1";
            this.num1.Size = new System.Drawing.Size(133, 23);
            this.num1.TabIndex = 1;
            this.num1.UseWaitCursor = true;
            // 
            // num2
            // 
            this.num2.Location = new System.Drawing.Point(83, 167);
            this.num2.Name = "num2";
            this.num2.Size = new System.Drawing.Size(133, 23);
            this.num2.TabIndex = 2;
            this.num2.UseWaitCursor = true;
            // 
            // num3
            // 
            this.num3.Location = new System.Drawing.Point(83, 210);
            this.num3.Name = "num3";
            this.num3.Size = new System.Drawing.Size(133, 23);
            this.num3.TabIndex = 3;
            this.num3.UseWaitCursor = true;
            // 
            // lblnum1
            // 
            this.lblnum1.AutoSize = true;
            this.lblnum1.Location = new System.Drawing.Point(83, 106);
            this.lblnum1.Name = "lblnum1";
            this.lblnum1.Size = new System.Drawing.Size(113, 15);
            this.lblnum1.TabIndex = 4;
            this.lblnum1.Text = "Informe o numero 1";
            this.lblnum1.UseWaitCursor = true;
            this.lblnum1.Click += new System.EventHandler(this.lblnum1_Click);
            // 
            // lblnum2
            // 
            this.lblnum2.AutoSize = true;
            this.lblnum2.Location = new System.Drawing.Point(83, 150);
            this.lblnum2.Name = "lblnum2";
            this.lblnum2.Size = new System.Drawing.Size(113, 15);
            this.lblnum2.TabIndex = 5;
            this.lblnum2.Text = "Informe o numero 2";
            this.lblnum2.UseWaitCursor = true;
            // 
            // lblnum3
            // 
            this.lblnum3.AutoSize = true;
            this.lblnum3.Location = new System.Drawing.Point(83, 193);
            this.lblnum3.Name = "lblnum3";
            this.lblnum3.Size = new System.Drawing.Size(59, 15);
            this.lblnum3.TabIndex = 6;
            this.lblnum3.Text = "Resultado";
            this.lblnum3.UseWaitCursor = true;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.lblnum3);
            this.Controls.Add(this.lblnum2);
            this.Controls.Add(this.lblnum1);
            this.Controls.Add(this.num3);
            this.Controls.Add(this.num2);
            this.Controls.Add(this.num1);
            this.Controls.Add(this.btnSomar);
            this.Name = "Form1";
            this.Text = "Somador";
            this.UseWaitCursor = true;
            this.Load += new System.EventHandler(this.Form1_Load);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private Button btnSomar;
        private TextBox num1;
        private TextBox num2;
        private TextBox num3;
        private Label lblnum1;
        private Label lblnum2;
        private Label lblnum3;
    }
}