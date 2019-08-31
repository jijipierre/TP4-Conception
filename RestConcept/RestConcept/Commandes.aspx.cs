using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class Commandes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkComHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

    
        protected void lnkComEtat_Click1(object sender, EventArgs e)
        {
            Response.Redirect("EtatCommande.aspx");
        }

        protected void lnkComAjouter_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreerCommande.aspx");
        }
    }
}