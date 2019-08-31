using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class CreerCommande : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownListCreerSurcusales_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void btnAjouterPanier_Click(object sender, EventArgs e)
        {

        }

        protected void grdCreerCom_ResumeAchats_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void lnkHomeCreerCom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void lnkCommandesCreerCom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Commandes.aspx");
        }

        protected void lnkMenuCreerCom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}