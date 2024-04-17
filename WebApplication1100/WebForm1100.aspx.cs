using System;

namespace WebApplication1100
{
    public partial class WebForm1100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnMessage1_Click(object sender, EventArgs e)
        {
            lblMessage1.Text = "Hello Malaysia";
        }

        protected void BtnMessage2_Click(object sender, EventArgs e)
        {
            lblMessage1.Text = "Hello Unikl";
        }

        protected void btnMessage3_Click(object sender, EventArgs e)
        {
            //concatenation
            lblMessage2.Text = "Hello " + txtMessage2.Text + " !";
        }
    }
}