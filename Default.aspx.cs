using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstWebWithWCF
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        ServiceReference1.Service1Client client = new ServiceReference1.Service1Client();
        protected void BTN1_Click(object sender, EventArgs e)
        {
            TB3.Text = client.add(double.Parse(TB1.Text), double.Parse(TB2.Text)).ToString();
        }

        protected void BTN2_Click(object sender, EventArgs e)
        {
            TB3.Text = client.sub(double.Parse(TB1.Text), double.Parse(TB2.Text)).ToString();

        }

        protected void BTN3_Click(object sender, EventArgs e)
        {
            TB3.Text = client.multipli(double.Parse(TB1.Text), double.Parse(TB2.Text)).ToString();

        }

        protected void BTN4_Click(object sender, EventArgs e)
        {
            TB3.Text = client.devide(double.Parse(TB1.Text), double.Parse(TB2.Text)).ToString();

        }
    }
}