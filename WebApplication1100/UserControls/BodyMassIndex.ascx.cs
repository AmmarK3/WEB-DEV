using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100.UserControls
{
    public partial class BodyMassIndex : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            double weight, height, Bmi;
            weight = double.Parse(txtInput1.Text);
            height = double.Parse(txtInput2.Text);

            Bmi = weight / Math.Pow(height, 2);

            lblResult.Text = Bmi.ToString("n0");
        }
    }
}