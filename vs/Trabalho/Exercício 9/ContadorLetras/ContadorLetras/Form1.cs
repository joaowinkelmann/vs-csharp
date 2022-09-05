namespace ContadorLetras
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }
        private void Calcular_Click(object sender, EventArgs e)
        {
            string nome = (boxNome.Text);
            int count = 0;
            foreach (char c in nome)
                if ((c != ' ') && (count<100)) count++;
            DialogResult result = MessageBox.Show(string.Format("O seu nome tem {0} letras", count), "Resultado", MessageBoxButtons.OK);
            progNome.Value = count; 

        }
        private void Reset_Click(object sender, EventArgs e)
        {
            boxNome.Text = String.Empty;
            progNome.Value = 0;
        }
        private void btnFoto1_Click(object sender, EventArgs e)
        {
            picBox.ImageLocation = "https://steamuserimages-a.akamaihd.net/ugc/788540579268939372/27BED8F876FE320D5F15EA5CCEF051DB65037AC4/?imw=637&imh=358&ima=fit&impolicy=Letterbox&imcolor=%23000000&letterbox=true";
            picBox.Size = new System.Drawing.Size(192, 108);
            picBox.SizeMode = PictureBoxSizeMode.StretchImage;
        }
        private void btnFoto2_Click(object sender, EventArgs e)
        {
            picBox.ImageLocation = "https://images4.alphacoders.com/691/69186.jpg";
            picBox.Size = new System.Drawing.Size(192, 108);
            picBox.SizeMode = PictureBoxSizeMode.StretchImage;
        }
        private void button3_Click(object sender, EventArgs e)
        {
            picBox.ImageLocation = "https://img.ibxk.com.br/2021/06/16/16091644721048.jpeg";
            picBox.Size = new System.Drawing.Size(192, 108);
            picBox.SizeMode = PictureBoxSizeMode.StretchImage;
        }

    }
}