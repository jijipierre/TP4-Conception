using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class AjouterSuccursale : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAnullerSuc_Click(object sender, EventArgs e)
        {

        }

        protected void btnAjouterSuc_Click(object sender, EventArgs e)
        {

        }

        protected void lnkContactSuc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact-nous.aspx");
        }

        protected void linkSucSuc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Succursales.aspx");
        }

        protected void lnkHomeSuc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void lnkClientsSuc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Clients.aspx");
        }

        protected void lnkCommandesSuc_Click(object sender, EventArgs e)
        {
            Response.Redirect("Commandes.aspx");
        }
    }
}