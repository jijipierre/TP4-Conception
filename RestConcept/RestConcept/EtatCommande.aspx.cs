using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class EtatCommande : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkContactEtCom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact-nous.aspx");
        }

        protected void lnkHomeEtCom_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}