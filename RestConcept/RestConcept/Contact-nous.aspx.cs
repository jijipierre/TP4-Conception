using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class Contact_nous : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void linkSucContact_Click(object sender, EventArgs e)
        {

        }

        protected void lnkHomeContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }
    }
}