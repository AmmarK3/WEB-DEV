using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100
{
    public partial class WebForm6b100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblName.Text = Session["Name"].ToString();
            lblStudent.Text = Session["StudentId"].ToString();
            lblEmail.Text = Session["Email"].ToString();
            lblDateOfBirth.Text = Session["DateOfBirth"].ToString();
            lblWeight.Text = Session["Weight"].ToString();
            lblHeight.Text = Session["Height"].ToString();
            lblExerciseDays.Text = Session["ExerciseDays"].ToString();
            lblFitnessLevel.Text = Session["FitnessLevel"].ToString();
            lblReasonForJoiningClub.Text = Session["ReasonForJoiningClub"].ToString();
            Session.Clear();
        }
    }
}