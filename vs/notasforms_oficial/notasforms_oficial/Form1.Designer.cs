namespace notasforms_oficial
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
            System.Windows.Forms.Label lblMaior;
            this.txtNota1 = new System.Windows.Forms.TextBox();
            this.txtNota2 = new System.Windows.Forms.TextBox();
            this.txtNota3 = new System.Windows.Forms.TextBox();
            this.btnCalcular = new System.Windows.Forms.Button();
            this.lblnota1 = new System.Windows.Forms.Label();
            this.lblnota2 = new System.Windows.Forms.Label();
            this.lblnota3 = new System.Windows.Forms.Label();
            this.lblmaiornota = new System.Windows.Forms.Label();
            this.lblmenornota = new System.Windows.Forms.Label();
            this.lblmedia = new System.Windows.Forms.Label();
            this.lblnota4 = new System.Windows.Forms.Label();
            this.txtNota4 = new System.Windows.Forms.TextBox();
            this.btnLimpar = new System.Windows.Forms.Button();
            this.btnSair = new System.Windows.Forms.Button();
            this.lblMenor = new System.Windows.Forms.Label();
            this.lblMediaRes = new System.Windows.Forms.Label();
            lblMaior = new System.Windows.Forms.Label();
            this.SuspendLayout();
            // 
            // lblMaior
            // 
            lblMaior.AutoSize = true;
            lblMaior.Location = new System.Drawing.Point(383, 265);
            lblMaior.Name = "lblMaior";
            lblMaior.Size = new System.Drawing.Size(38, 15);
            lblMaior.TabIndex = 14;
            lblMaior.Text = "label1";
            lblMaior.Click += new System.EventHandler(this.lblMaior_Click);
            // 
            // txtNota1
            // 
            this.txtNota1.Location = new System.Drawing.Point(122, 91);
            this.txtNota1.Name = "txtNota1";
            this.txtNota1.Size = new System.Drawing.Size(118, 23);
            this.txtNota1.TabIndex = 0;
            // 
            // txtNota2
            // 
            this.txtNota2.Location = new System.Drawing.Point(122, 139);
            this.txtNota2.Name = "txtNota2";
            this.txtNota2.Size = new System.Drawing.Size(118, 23);
            this.txtNota2.TabIndex = 1;
            // 
            // txtNota3
            // 
            this.txtNota3.Location = new System.Drawing.Point(122, 183);
            this.txtNota3.Name = "txtNota3";
            this.txtNota3.Size = new System.Drawing.Size(118, 23);
            this.txtNota3.TabIndex = 2;
            // 
            // btnCalcular
            // 
            this.btnCalcular.Location = new System.Drawing.Point(562, 70);
            this.btnCalcular.Name = "btnCalcular";
            this.btnCalcular.Size = new System.Drawing.Size(126, 44);
            this.btnCalcular.TabIndex = 3;
            this.btnCalcular.Text = "Calcular";
            this.btnCalcular.UseVisualStyleBackColor = true;
            this.btnCalcular.Click += new System.EventHandler(this.btnCalcular_Click);
            // 
            // lblnota1
            // 
            this.lblnota1.AutoSize = true;
            this.lblnota1.Location = new System.Drawing.Point(122, 73);
            this.lblnota1.Name = "lblnota1";
            this.lblnota1.Size = new System.Drawing.Size(80, 15);
            this.lblnota1.TabIndex = 4;
            this.lblnota1.Text = "Insira a nota 1";
            // 
            // lblnota2
            // 
            this.lblnota2.AutoSize = true;
            this.lblnota2.Location = new System.Drawing.Point(122, 121);
            this.lblnota2.Name = "lblnota2";
            this.lblnota2.Size = new System.Drawing.Size(80, 15);
            this.lblnota2.TabIndex = 5;
            this.lblnota2.Text = "Insira a nota 2";
            // 
            // lblnota3
            // 
            this.lblnota3.AutoSize = true;
            this.lblnota3.Location = new System.Drawing.Point(122, 165);
            this.lblnota3.Name = "lblnota3";
            this.lblnota3.Size = new System.Drawing.Size(80, 15);
            this.lblnota3.TabIndex = 6;
            this.lblnota3.Text = "Insira a nota 3";
            // 
            // lblmaiornota
            // 
            this.lblmaiornota.AutoSize = true;
            this.lblmaiornota.Location = new System.Drawing.Point(122, 286);
            this.lblmaiornota.Name = "lblmaiornota";
            this.lblmaiornota.Size = new System.Drawing.Size(93, 15);
            this.lblmaiornota.TabIndex = 7;
            this.lblmaiornota.Text = "A maior nota foi";
            this.lblmaiornota.Click += new System.EventHandler(this.lblmaiornota_Click);
            // 
            // lblmenornota
            // 
            this.lblmenornota.AutoSize = true;
            this.lblmenornota.Location = new System.Drawing.Point(122, 312);
            this.lblmenornota.Name = "lblmenornota";
            this.lblmenornota.Size = new System.Drawing.Size(97, 15);
            this.lblmenornota.TabIndex = 8;
            this.lblmenornota.Text = "A menor nota foi";
            // 
            // lblmedia
            // 
            this.lblmedia.AutoSize = true;
            this.lblmedia.Location = new System.Drawing.Point(122, 360);
            this.lblmedia.Name = "lblmedia";
            this.lblmedia.Size = new System.Drawing.Size(98, 15);
            this.lblmedia.TabIndex = 9;
            this.lblmedia.Text = "A média é igual a";
            // 
            // lblnota4
            // 
            this.lblnota4.AutoSize = true;
            this.lblnota4.Location = new System.Drawing.Point(122, 209);
            this.lblnota4.Name = "lblnota4";
            this.lblnota4.Size = new System.Drawing.Size(80, 15);
            this.lblnota4.TabIndex = 10;
            this.lblnota4.Text = "Insira a nota 4";
            // 
            // txtNota4
            // 
            this.txtNota4.Location = new System.Drawing.Point(122, 227);
            this.txtNota4.Name = "txtNota4";
            this.txtNota4.Size = new System.Drawing.Size(118, 23);
            this.txtNota4.TabIndex = 11;
            // 
            // btnLimpar
            // 
            this.btnLimpar.Location = new System.Drawing.Point(562, 127);
            this.btnLimpar.Name = "btnLimpar";
            this.btnLimpar.Size = new System.Drawing.Size(126, 44);
            this.btnLimpar.TabIndex = 12;
            this.btnLimpar.Text = "button1";
            this.btnLimpar.UseVisualStyleBackColor = true;
            // 
            // btnSair
            // 
            this.btnSair.Location = new System.Drawing.Point(562, 183);
            this.btnSair.Name = "btnSair";
            this.btnSair.Size = new System.Drawing.Size(125, 43);
            this.btnSair.TabIndex = 13;
            this.btnSair.Text = "Sair";
            this.btnSair.UseVisualStyleBackColor = true;
            // 
            // lblMenor
            // 
            this.lblMenor.AutoSize = true;
            this.lblMenor.Location = new System.Drawing.Point(381, 293);
            this.lblMenor.Name = "lblMenor";
            this.lblMenor.Size = new System.Drawing.Size(38, 15);
            this.lblMenor.TabIndex = 15;
            this.lblMenor.Text = "label2";
            this.lblMenor.Click += new System.EventHandler(this.lblMenor_Click);
            // 
            // lblMediaRes
            // 
            this.lblMediaRes.AutoSize = true;
            this.lblMediaRes.Location = new System.Drawing.Point(379, 321);
            this.lblMediaRes.Name = "lblMediaRes";
            this.lblMediaRes.Size = new System.Drawing.Size(38, 15);
            this.lblMediaRes.TabIndex = 16;
            this.lblMediaRes.Text = "label3";
            this.lblMediaRes.Click += new System.EventHandler(this.lblMediaRes_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(7F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.lblMediaRes);
            this.Controls.Add(this.lblMenor);
            this.Controls.Add(lblMaior);
            this.Controls.Add(this.btnSair);
            this.Controls.Add(this.btnLimpar);
            this.Controls.Add(this.txtNota4);
            this.Controls.Add(this.lblnota4);
            this.Controls.Add(this.lblmedia);
            this.Controls.Add(this.lblmenornota);
            this.Controls.Add(this.lblmaiornota);
            this.Controls.Add(this.lblnota3);
            this.Controls.Add(this.lblnota2);
            this.Controls.Add(this.lblnota1);
            this.Controls.Add(this.btnCalcular);
            this.Controls.Add(this.txtNota3);
            this.Controls.Add(this.txtNota2);
            this.Controls.Add(this.txtNota1);
            this.Name = "Form1";
            this.Text = "Form1";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private TextBox txtNota1;
        private TextBox txtNota2;
        private TextBox txtNota3;
        private Button btnCalcular;
        private Label lblnota1;
        private Label lblnota2;
        private Label lblnota3;
        private Label lblmaiornota;
        private Label lblmenornota;
        private Label lblmedia;
        private Label lblnota4;
        private TextBox txtNota4;
        private Button btnLimpar;
        private Button btnSair;
        private Label lblMenor;
        private Label lblMediaRes;
    }
}