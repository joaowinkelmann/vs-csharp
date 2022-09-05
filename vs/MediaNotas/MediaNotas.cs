namespace MediaNotasApp
{
    public partial class MediaNotas : Form
    {
        public MediaNotas()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            if ((this.nota1.Text == "") || (this.nota2.Text == "") || (this.nota3.Text == ""))
            {
                Application.Restart();

            }
            else
            {
                decimal nota1, nota2, nota3, media;
                nota1 = Convert.ToDecimal(this.nota1.Text);
                nota2 = Convert.ToDecimal(this.nota2.Text);
                nota3 = Convert.ToDecimal(this.nota3.Text);
                media = ((nota1 + nota2 + nota3) / 3);
                label3.Text = media.ToString();

                if ((nota1 >= nota2) & (nota1 >= nota3))
                {
                    label2.Text = Convert.ToString(nota1);
                }
                else if ((nota2 >= nota1) & (nota2 >= nota3))
                {
                    label2.Text = Convert.ToString(nota2);
                }
                else if ((nota3 >= nota1) & (nota3 >= nota2))
                {
                    label2.Text = Convert.ToString(nota3);
                }
                else
                {
                    label2.Text = "Inválido";
                }
            }
        }
        private void Reset_Click(object sender, EventArgs e)
        {
            this.nota1.Text = String.Empty;
            this.nota2.Text = String.Empty;
            this.nota3.Text = String.Empty;
            label2.Text = String.Empty;
            label3.Text = String.Empty;
        }
    }
}