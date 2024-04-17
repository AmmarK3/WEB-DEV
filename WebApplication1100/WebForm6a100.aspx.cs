using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100
{
    public partial class WebForm6a100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            Session["Name"] = txtName.Text;
            Session["StudentId"] = txtStudentID.Text;
            Session["Email"] = txtEmail.Text;
            Session["DateOfBirth"] = txtDateOfBirth.Text;
            Session["Weight"] = txtWeight.Text;
            Session["Height"] = txtHeight.Text;
            Session["ExerciseDays"] = txtExerciseDays.Text;
            Session["FitnessLevel"] = txtFitnessLevel.Text;
            Session["ReasonForJoiningClub"] = txtReason.Text;
            Server.Transfer("WebForm6b100.aspx");
        }
    }
}