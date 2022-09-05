namespace InterfaceAula
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void btnSair_Click(object sender, EventArgs e)
        {
            if (MessageBox.Show("Tem certeza que deseja sair?", "Confirmação", MessageBoxButtons.YesNo, MessageBoxIcon.Question) == DialogResult.Yes)
            {
                this.Close();
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Acompanhem a batida");
        }

        private void button4_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Acompanhem a batida", "Vamo esculachar");
        }

        private void button5_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Acompanhem a batida", "Vamo esculachar", MessageBoxButtons.OKCancel);
        }

        private void button6_Click(object sender, EventArgs e)
        {
            if(MessageBox.Show("Acompanhem a batida", "Vamo esculachar", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                MessageBox.Show("O botao sim foi clicado");
            }
            else
            {
                MessageBox.Show("O botao nao foi clicado");
            }
        }

        private void button7_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Mensagem de teste", "Título da mensagem", MessageBoxButtons.OKCancel, MessageBoxIcon.Information);
        }

        private void button8_Click(object sender, EventArgs e)
        {
            MessageBox.Show("Messagem de teste", "Título da mensagem", MessageBoxButtons.OKCancel, MessageBoxIcon.Warning, MessageBoxDefaultButton.Button1);
        }
        private void Form1_Load(object sender, EventArgs e)
        {
            comboBox1.Items.Add("de 0 a 10");
            comboBox1.Items.Add("de 10 a 20");
            comboBox1.Items.Add("de 20 a 30");
            comboBox1.Items.Add("acima de 30");
        }

        private void button10_Click(object sender, EventArgs e)
        {
            MessageBox.Show(comboBox1.SelectedItem.ToString());
        }

        private void btnRecursos_Click(object sender, EventArgs e)
        {
            if (Carne.Checked)
            {
                MessageBox.Show("CARNE!!!");
            }
            else
            {
                MessageBox.Show("SEM CARNE!!!!");
            }
        }

        private void button11_Click(object sender, EventArgs e)
        {
            if (radMasc.Checked)
            {
                MessageBox.Show("Masculino");
            }
            else if (radFem.Checked)
            {
                MessageBox.Show("Feminino");
            }
            else
            {
                MessageBox.Show("NAO TEM NADA ALI MEU QUE DECEPCAO CARA SERIO NAO TEManaovelçho NADA ALI CARA EU NAO CONSIGO ENTENDER PQ NAO TEM NADA SIM CLARO QU EEU CONSEGUI");
            }
        }

        private void btnMostrar_Click(object sender, EventArgs e)
        {
            MessageBox.Show(boxNome.Text);
        }
    }
}