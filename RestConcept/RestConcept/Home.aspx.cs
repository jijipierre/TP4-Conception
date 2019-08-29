using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkHomeSuc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Succursales.aspx");
        }

        protected void lnkHomeContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact-nous.aspx");
        }

        protected void lnkHomeCommandes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Commandes.aspx");
        }

        protected void lnkHomeClients_Click(object sender, EventArgs e)
        {
            Response.Redirect("Clients.aspx");
        }

        protected void lnkHomeMenu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void lnkHomeAdm_Click(object sender, EventArgs e)
        {
            Response.Redirect("Administration.aspx");
        }
    }
}