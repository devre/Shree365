﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Shree365
{
    public partial class Shree_Status : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        
        protected void DevelopmentLink_Click(object sender, EventArgs e)
        {

            Response.Redirect("Shree_Developer.aspx");          
           
        }

        protected void DatabaseLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shree_DBA.aspx");
        }

        protected void ManagementLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shree_Mgmt.aspx");
        }

        protected void BusinessLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shree_BA.aspx");
        }

        protected void QualityLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shree_QA.aspx");
        }

        protected void OperationLink_Click(object sender, EventArgs e)
        {
            Response.Redirect("Shree_Production.aspx");
        }

       

    }
}