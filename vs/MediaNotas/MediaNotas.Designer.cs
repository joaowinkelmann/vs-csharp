namespace MediaNotasApp
{
    partial class MediaNotas
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
            this.Calcular = new System.Windows.Forms.Button();
            this.nota1 = new System.Windows.Forms.TextBox();
            this.nota2 = new System.Windows.Forms.TextBox();
            this.textBox3 = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.nota3 = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label5 = new System.Windows.Forms.Label();
            this.label6 = new System.Windows.Forms.Label();
            this.staticMedia = new System.Windows.Forms.Label();
            this.staticMaior = new System.Windows.Forms.Label();
            this.Reset = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // Calcular
            // 
            this.Calcular.Location = new System.Drawing.Point(97, 222);
            this.Calcular.Name = "Calcular";
            this.Calcular.Size = new System.Drawing.Size(116, 51);
            this.Calcular.TabIndex = 0;
            this.Calcular.Text = "Calcular";
            this.Calcular.UseVisualStyleBackColor = true;
            this.Calcular.Click += new System.EventHandler(this.button1_Click);
            // 
            // nota1
            // 
            this.nota1.Location = new System.Drawing.Point(97, 68);
            this.nota1.Name = "nota1";
            this.nota1.Size = new System.Drawing.Size(99, 23);
            this.nota1.TabIndex = 2;
            // 
            // nota2
            // 
            this.nota2.Location = new System.Drawing.Point(97, 127);
            this.nota2.Name = "nota2";
            this.nota2.Size = new System.Drawing.Size(99, 23);
            this.nota2.TabIndex = 3;
            // 
            // textBox3
            // 
            this.textBox3.Location = new System.Drawing.Point(97, 183);
            this.textBox3.Name = "textBox3";
            this.textBox3.Size = new System.Drawing.Size(99, 23);
            this.textBox3.TabIndex = 4;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(413, 165);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(67, 15);
            this.label2.TabIndex = 6;
            this.label2.Text = "Maior Nota";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(413, 150);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(40, 15);
            this.label3.TabIndex = 7;
            this.label3.Text = "Média";
            // 
            // nota3
            // 
            this.nota3.Location = new System.Drawing.Point(97, 183);
            this.nota3.Name = "nota3";
            this.nota3.Size = new System.Drawing.Size(99, 23);
            this.nota3.TabIndex = 4;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(97, 50);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(42, 15);
            this.label4.TabIndex = 8;
            this.label4.Text = "Nota 1";
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(97, 109);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(42, 15);
            this.label5.TabIndex = 9;
            this.label5.Text = "Nota 2";
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(97, 165);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(42, 15);
            this.label6.TabIndex = 10;
            this.label6.Text = "Nota 3";
            // 
            // staticMedia
            // 
            this.staticMedia.AutoSize = true;
            this.staticMedia.Location = new System.Drawing.Point(367, 150);
            this.staticMedia.Name = "staticMedia";
            this.staticMedia.Size = new System.Drawing.Size(43, 15);
            this.staticMedia.TabIndex = 11;
            this.staticMedia.Text = "Média:";
            // 
            // staticMaior
            // 
            this.staticMaior.AutoSize = true;
            this.staticMaior.Location = new System.Drawing.Point(340, 165);
            this.staticMaior.Name = "staticMaior";
            this.staticMaior.Size = new System.Drawing.Size(70, 15);
            this.staticMaior.TabIndex = 12;
            this.staticMaior.Text = "Maior Nota:";
            // 
            // Reset
            // 
            this.Reset.Location = new System.Drawing.Point(97, 295);
            this.Reset.Name = "Reset";
            this.Reset.Size = new System.Drawing.Size(75, 23);
            this.Reset.TabIndex = 13;
            this.Reset.Text = "Reset";
            this.Reset.UseVisualStyleBackColor = true;
            this.Reset.Click += new System.EventHandler(this.Reset_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(624, 343);
            this.Controls.Add(this.Reset);
            this.Controls.Add(this.staticMaior);
            this.Controls.Add(this.staticMedia);
            this.Controls.Add(this.label6);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.label4);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.label2);
            this.Controls.Add(this.nota3);
            this.Controls.Add(this.textBox3);
            this.Controls.Add(this.nota2);
            this.Controls.Add(this.nota1);
            this.Controls.Add(this.Calcular);
            this.Name = "Form1";
            this.Text = "Média de Notas";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion
        private TextBox nota1;
        private TextBox nota2;
        private TextBox textBox3;
        public Button Calcular;
        private Label label2;
        private Label label3;
        private TextBox nota3;
        private Label label4;
        private Label label5;
        private Label label6;
        private Label staticMedia;
        private Label staticMaior;
        private Button Reset;
    }
}