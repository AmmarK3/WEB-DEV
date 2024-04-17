using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100
{
    public partial class WebForm2100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn1_Click(object sender, EventArgs e)
        {
            double celsius;
            double fahrenheit;

            celsius = double.Parse(CelsiusTxt.Text);
            fahrenheit = celsius * 9 / 5 + 32;

            Fahrenheit.Text = fahrenheit.ToString("n1");

            if (celsius > 37.5)
            {
                TemptStatus.Text = "High Body Temperature";
            }
            else
            {
                TemptStatus.Text = "Normal Body Temperature";
            }

            if (celsius > 35)
            {
                WeatherStatus.Text = "very hot";
            }
            else if (celsius > 30)
            {
                WeatherStatus.Text = "hot";
            }
            else if (celsius > 25)
            {
                WeatherStatus.Text = "normal";
            }
            else if (celsius > 20)
            {
                WeatherStatus.Text = "cold";
            }
            else
            {
                WeatherStatus.Text = "very cold";
            }
        }
    }
}