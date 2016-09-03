using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;


namespace Shree365
{
    public partial class UserRoleService_WPF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //proxy = new Shree365.ShreeClients.RoleService();
                //GridView1.DataSource = proxy.GetAllRole();
                //GridView1.DataBind();
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {

            //ShreeClients.roleListestServiceClient client = new ShreeClients.TestServiceClient("BasicHttpBinding_ITestService");
            //string Name = txtName.Text;
            ////string Email = txtMail.Text;
            ////string Address = txtAddress.Text;
            //lblMsg.Text = client.GetMessage(Name);
            
            //ShreeClients.RoleService client = new ShreeClients.RoleService("BasicHttpBinding_ITestService");
            //proxy = new  ShreeClients.SaleServiceClient();
            //ShreeClients.UserRole objcust =
            //new ShreeClients.UserRole()
            //{
            //    CustomerID = 5,
            //    CustomerName = txtName.Text,
            //    //Address = TextBox2.Text,
            //    //EmailId = TextBox3.Text
            //};

            //proxy.InsertCustomer(objcust);

            //GridView1.DataSource = proxy.GetAllCustomer();
            //GridView1.DataBind();
            //Label1.Text = "Record Saved Successfully";

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int userid = Convert.ToInt32(GridView1.DataKeys
            [e.RowIndex].Values["RoleID"].ToString());
            //proxy = new ShreeClients.RoleService();

            //bool check = proxy.DeleteRole(userid);
            //Label1.Text = "Record Deleted Successfully";
            //GridView1.DataSource = proxy.GetAllRole();
            //GridView1.DataBind();
        }
    }
}