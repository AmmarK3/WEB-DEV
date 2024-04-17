using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100
{
    public partial class WebForm3100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            //declare

            String name, grade;
            double test, assignment, project, finalExam, overalMark, overalMarkRounded;

            name = TxtName.Text;
            test = Convert.ToDouble(TxtTest.Text);
            assignment = Convert.ToDouble(TxtAsg.Text);
            project = Convert.ToDouble(TxtProject.Text);
            finalExam = Convert.ToDouble(TxtFinal.Text);

            overalMark = (test / 25 * 15) + (assignment / 50 * 15) + (project / 50 * 30) + (finalExam / 100 * 40);
            overalMarkRounded = Math.Round(overalMark, 0);

            if (overalMarkRounded >= 80 && overalMarkRounded <= 100)
            {
                grade = "A";
            }
            else if (overalMarkRounded >= 75 && overalMarkRounded <= 79)
            {
                grade = "A-";
            }
            else if (overalMarkRounded >= 70 && overalMarkRounded <= 75)
            {
                grade = "B+";
            }
            else if (overalMarkRounded >= 65 && overalMarkRounded <= 70)
            {
                grade = "B";
            }
            else if (overalMarkRounded >= 60 && overalMarkRounded <= 65)
            {
                grade = "B-";
            }
            else if (overalMarkRounded >= 55 && overalMarkRounded <= 60)
            {
                grade = "C+";
            }
            else if (overalMarkRounded >= 50 && overalMarkRounded <= 55)
            {
                grade = "C";
            }
            else if (overalMarkRounded >= 45 && overalMarkRounded <= 50)
            {
                grade = "C-";
            }
            else if (overalMarkRounded >= 40 && overalMarkRounded <= 45)
            {
                grade = "D";
            }
            else if (overalMarkRounded >= 0 && overalMarkRounded <= 40)
            {
                grade = "F";
            }
            else { grade = "error"; }

            //display 

            lblOveralMark.Text = overalMark.ToString("n2");
            lblGrade.Text = grade;
        }
    }
}