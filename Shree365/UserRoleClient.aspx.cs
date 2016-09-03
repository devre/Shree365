using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Windows;
using System.Net;
using System.Xml;

namespace Shree365
{
    public partial class UserRoleClient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //InitializeComponent();
        }

        protected void btnUserRoleSOAP_Click(object sender, EventArgs e)
        {            
            //UserRoleClient.ServiceClient ProxySOAP = new UserRoleClient.ServiceClient();
            //grdUserSOAP.ItemsSource = ProxySOAP.GetEmployees();  
        }

        protected void btnUserRolesREST_Click(object sender, EventArgs e)
        {
            try
            {                
                //string ServiceUrl = "http://localhost:8733/Design_Time_Addresses/UserRoleServiceLibrary/Service1/mex";
                //WebRequest theRequest = WebRequest.Create(ServiceUrl);
                //WebResponse theResponse = theRequest.GetResponse();
                //DataContractSerializer collectionData = new DataContractSerializer(typeof(UserRoleClient.Employee[]));

                //var arrEmp = collectionData.ReadObject(theResponse.GetResponseStream());

                //grdUserREST.ItemsSource = arrEmp as UserRoleClient.Employee[];

            }
            catch (Exception ex)
            {
                //MessageBox.Show(ex.Message);
            }
        }

    }
}