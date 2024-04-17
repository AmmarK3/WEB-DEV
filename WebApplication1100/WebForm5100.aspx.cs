using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1100
{
    public partial class WebForm5100 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lstPet_SelectedIndexChanged(object sender, EventArgs e)
        {
            string favouritePet = lstPet.SelectedItem.ToString();
            imgPet.ImageUrl = "~/images/" + favouritePet + ".png";
        }

        protected void ddlImageSise_SelectedIndexChanged(object sender, EventArgs e)
        {
            int imageSize = Convert.ToInt32(ddlImageSize.SelectedValue);
            imgPet.Height = imageSize;
        }
    }
}