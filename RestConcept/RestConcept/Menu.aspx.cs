﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RestConcept
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkMenuHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("Home.aspx");
        }

        protected void lnkMenuAjouter_Click(object sender, EventArgs e)
        {
            Response.Redirect("AjouterMenu.aspx");
        }

        
    }
}