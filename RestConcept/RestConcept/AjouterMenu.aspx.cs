using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class AjouterMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkHomeAMenu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void lnkMenuAMenu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void linkSucAMenu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Succursales.aspx");
        }
    }
}