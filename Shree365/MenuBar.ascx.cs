using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.IO;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Windows.Forms;


namespace Shree365
{
    public partial class MenuBar : System.Web.UI.UserControl
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            // if role is client remove consultant
            //else remove client or both disable
            if (Session["RoleName"] != null)
            {
                //Remove client item          
            }
            else
            {
                //remove consultant item
                //navMenu.Items.Remove(navMenu.Items[5]);
            }        
        }

        protected void navMenu_MenuItemDataBound(object sender, MenuEventArgs e)
        {
            //if (e.Item.Text == "Clients" || e.Item.Text == "Consultants")
            //{
            //    navMenu.Items.Remove(e.Item);
            //}        

        }
    }
}