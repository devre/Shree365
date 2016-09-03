using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net.Security;
using System.Security.Cryptography.X509Certificates;
using System.Web.Mvc;
using System.Web.Mvc.Razor;


namespace Shree365
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnSendInfo_Click(object sender, EventArgs e)
        {
            MailAddress mailFrom = new MailAddress("hr@Shree365.com");
            MailAddress mailTo = new MailAddress("hr@Shree365.com");

            MailMessage Msg = new MailMessage(mailFrom, mailTo);
     
            // Sender e-mail address.
            Msg.From = new MailAddress(txtEmail.Text);
            
            // Recipient e-mail address.
     //       Msg.To.Add("khushi.devre@gmail.com");
            Msg.Subject = txtSubject.Text;
            Msg.Body = txtMessage.Text;
            
            // your remote SMTP server IP.
            SmtpClient smtp = new SmtpClient("smtpout.secureserver.net", 465);
      //      smtp.Host = "smtp.gmail.com";
      //      smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("hr@Shree365.com", "kHUSHI2002");
      //      ServicePointManager.ServerCertificateValidationCallback =
      //delegate(object s, X509Certificate certificate, X509Chain chain, SslPolicyErrors sslPolicyErrors)
      //{ return true; };
            smtp.EnableSsl = true;
            
            smtp.UseDefaultCredentials = true;
     //       smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
     //       smtp.Timeout = 20000;
           
            smtp.Send(Msg);
               //Msg = null;
     //       lblThanks.Text = "Thanks for Reaching us";
            
            // Clear the textbox valuess
            //txtPersonName.Text = "";
            //txtEmail.Text = "";
            //txtSubject.Text = "";
            //txtMessage.Text = "";         
        }
    }
}