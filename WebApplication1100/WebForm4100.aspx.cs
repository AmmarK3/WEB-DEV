using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100
{
    public partial class WebForm4100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rblQuestion_SelectedIndexChanged(object sender, EventArgs e)
        {
            lblSelectedIndex.Text = rblQuestion.SelectedIndex.ToString();
            lblSelectedItem.Text = rblQuestion.SelectedItem.ToString();
            lblSelectedValue.Text = rblQuestion.SelectedValue;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblSelectedIndex.Text = rblQuestion.SelectedIndex.ToString();
            lblSelectedItem.Text = rblQuestion.SelectedItem.ToString();
            lblSelectedValue.Text = rblQuestion.SelectedValue;
        }
    }
}