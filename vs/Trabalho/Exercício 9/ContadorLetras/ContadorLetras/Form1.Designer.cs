namespace ContadorLetras
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
            this.boxNome = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.Calcular = new System.Windows.Forms.Button();
            this.Reset = new System.Windows.Forms.Button();
            this.staticNome = new System.Windows.Forms.Label();
            this.progNome = new System.Windows.Forms.ProgressBar();
            this.btnFoto1 = new System.Windows.Forms.Button();
            this.btnFoto2 = new System.Windows.Forms.Button();
            this.btnFoto3 = new System.Windows.Forms.Button();
            this.picBox = new System.Windows.Forms.PictureBox();
            ((System.ComponentModel.ISupportInitialize)(this.picBox)).BeginInit();
            this.SuspendLayout();
            // 
            // boxNome
            // 
            this.boxNome.Location = new System.Drawing.Point(176, 135);
            this.boxNome.Name = "boxNome";
            this.boxNome.Size = new System.Drawing.Size(383, 23);
            this.boxNome.TabIndex = 0;
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Segoe UI", 14F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point);
            this.label1.Location = new System.Drawing.Point(229, 44);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(284, 25);
            this.label1.TabIndex = 1;
            this.label1.Text = "Contador de letras em um nome";
            // 
            // Calcular
            // 
            this.Calcular.Location = new System.Drawing.Point(599, 124);
            this.Calcular.Name = "Calcular";
            this.Calcular.Size = new System.Drawing.Size(119, 43);
            this.Calcular.TabIndex = 4;
            this.Calcular.Text = "Calcular";
            this.Calcular.UseVisualStyleBackColor = true;
            this.Calcular.Click += new System.EventHandler(this.Calcular_Click);
            // 
            // Reset
            // 
            this.Reset.Location = new System.Drawing.Point(599, 197);
            this.Reset.Name = "Reset";
            this.Reset.Size = new System.Drawing.Size(111, 30);
            this.Reset.TabIndex = 5;
            this.Reset.Text = "Reset";
            this.Reset.UseVisualStyleBackColor = true;
            this.Reset.Click += new System.EventHandler(this.Reset_Click);
            // 
            // staticNome
            // 
            this.staticNome.AutoSize = true;
            this.staticNome.Location = new System.Drawing.Point(176, 117);
            this.staticNome.Name = "staticNome";
            this.staticNome.Size = new System.Drawing.Size(119, 15);
            this.staticNome.TabIndex = 6;
            this.staticNome.Text = "Insira seu nome aqui:";
            // 
            // progNome
            // 
            this.progNome.Location = new System.Drawing.Point(176, 214);
            this.progNome.Name = "progNome";
            this.progNome.Size = new System.Drawing.Size(383, 23);
            this.progNome.TabIndex = 7;
            // 
            // btnFoto1
            // 
            this.btnFoto1.Location = new System.Drawing.Point(12, 65);
            this.btnFoto1.Name = "btnFoto1";
            this.btnFoto1.Size = new System.Drawing.Size(114, 36);
            this.btnFoto1.TabIndex = 8;
            this.btnFoto1.Text = "Foto A";
            this.btnFoto1.UseVisualStyleBackColor = true;
            this.btnFoto1.Click += new System.EventHandler(this.btnFoto1_Click);
            // 
            // btnFoto2
            // 
            this.btnFoto2.Location = new System.Drawing.Point(12, 107);
            this.btnFoto2.Name = "btnFoto2";
            this.btnFoto2.Size = new System.Drawing.Size(114, 36);
            this.btnFoto2.TabIndex = 8;
            this.btnFoto2.Text = "Foto B";
            this.btnFoto2.UseVisualStyleBackColor = true;
            this.btnFoto2.Click += new System.EventHandler(this.btnFoto2_Click);
            // 
            // btnFoto3
            // 
            this.btnFoto3.Location = new System.Drawing.Point(12, 149);
            this.btnFoto3.Name = "btnFoto3";
            this.btnFoto3.Size = new System.Drawing.Size(114, 36);
            this.btnFoto3.TabIndex = 8;
            this.btnFoto3.Text = "Foto C";
            this.btnFoto3.UseVisualStyleBackColor = true;
            this.btnFoto3.Click += new System.EventHandler(this.button3_Click);
            // 
            // picBox
            // 
            this.picBox.Location = new System.Drawing.Point(176, 266);
            this.picBox.Name = "picBox";
            this.picBox.Size = new System.Drawing.Size(242, 139);
            this.picBox.TabIndex = 9;
            this.picBox.TabStop = false;
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.picBox);
            this.Controls.Add(this.btnFoto3);
            this.Controls.Add(this.btnFoto2);
            this.Controls.Add(this.btnFoto1);
            this.Controls.Add(this.progNome);
            this.Controls.Add(this.staticNome);
            this.Controls.Add(this.Reset);
            this.Controls.Add(this.Calcular);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.boxNome);
            this.Name = "Form1";
            this.Text = "Contador de Letras";
            ((System.ComponentModel.ISupportInitialize)(this.picBox)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private TextBox boxNome;
        private Label label1;
        private Button Calcular;
        private Button Reset;
        private Label staticNome;
        private ProgressBar progNome;
        private Button btnFoto1;
        private Button btnFoto2;
        private Button btnFoto3;
        private PictureBox picBox;
    }
}