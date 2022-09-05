namespace Formulario
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void lblnum1_Click(object sender, EventArgs e)
        {

        }

        private void btnSomar_Click(object sender, EventArgs e)
        {
            int numA, numB, resultado;

            numA = Convert.ToInt32(num1.Text);
            numB = Convert.ToInt32(num2.Text);

            resultado = numA + numB;

            num3.Text = resultado.ToString();
        }
    }
}