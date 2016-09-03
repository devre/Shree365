using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

namespace Shree365
{
    public partial class StatusBar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            if (Convert.ToBoolean(Session["LoggedIn"]) == true)
            { 
                if (Session["CurrentPage"].ToString() != null)
                {
                    //string CPage = Session["CurrentPage"] as string;
                    //lblCurrentPage.Text = (CurrentPage != null) ? CurrentPage : Page.Title;

                    lblCurrentPage.Text = Page.Title;
                }
                if (Session["LastName"].ToString() != null)
                {
                    string LName = Session["LastName"] as string;
                    lblLastName.Text = (LName != null) ? "User Name: "+ LName : "Guest";
                }
                if (Session["EmailAddress"].ToString() != null)
                {
                    string EAddress = Session["EmailAddress"] as string;
                    lblEmailAddress.Text = (EAddress != null) ? "Email Address: " + EAddress : "EmailAddress";
                }
                //if (Session["UserRole"].ToString() != null)
                //{
                //    string URole = Session["UserRole"] as string;
                //    lblUserRole.Text = (URole != null) ? URole : "UserRole";
                //}
            }
            else
            {
                
            }
            
        }

        ////private void linkLabel1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        //private void Dlink_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        //{
        //    string url;
        //    if (e.Link.LinkData != null)
        //        url = e.Link.LinkData.ToString();
        //    else
        //        url = DLink.Text.Substring(e.Link.Start, e.Link.Length);
        //        //url = linkLabel1.Text.Substring(e.Link.Start, e.Link.Length);

        //    if (!url.Contains("://"))
        //        url = "http://" + url;

        //    var si = new ProcessStartInfo(url);
        //    Process.Start(si);
            
        //    linkLabel1.LinkVisited = true;
        //}
    }
}