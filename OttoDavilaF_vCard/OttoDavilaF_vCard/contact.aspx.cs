using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Net.Mail;
using System.Configuration;
using System.Net.Configuration;

namespace Personal_vCard
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            try
            {
                SendNotification(txtName.Text, txtEmail.Text, txtMessage.Text, Request.ServerVariables["REMOTE_ADDR"].ToString());
            }
            catch (Exception ex)
            {
                Response.Redirect("500.aspx");
            }

            Response.Redirect("thank-you.aspx");
        }

        #region ################################  MAIL NOTIFICATIONS  ################################
        public void SendNotification(string ContactName, string ContactEmail, string ContactMessage, string IP)
        {
            MailMessage mail = new MailMessage();

            mail.To.Add(new MailAddress(ConfigurationManager.AppSettings["MailTo"].ToString()));

            if (ConfigurationManager.AppSettings["MailToCC"] != null)
            {
                if (ConfigurationManager.AppSettings["MailToCC"].ToString() != "")
                {
                    mail.CC.Add(new MailAddress(ConfigurationManager.AppSettings["MailToCC"].ToString()));
                }
            }

            if (ConfigurationManager.AppSettings["MailToBcc"] != null)
            {
                if (ConfigurationManager.AppSettings["MailToBcc"].ToString() != "")
                {
                    mail.Bcc.Add(new MailAddress(ConfigurationManager.AppSettings["MailToBcc"].ToString()));
                }
            }

            SmtpSection section = (SmtpSection)ConfigurationManager.GetSection("system.net/mailSettings/smtp");
            mail.From = new MailAddress(section.From, ConfigurationManager.AppSettings["MAIL_FROM_DISPLAY_NAME"].ToString());
            mail.Subject = "OttoDavilaFlores.com - Nuevo Contacto: " + ContactName;

            string strBody =
                @"<div>
                  <table cellspacing=""0"" style=""width:100%;border-bottom:1px solid #eee;font-size:12px;line-height:135%;font-family:Lucida Grande, Tahoma, Arial, sans-serif;"">
                    <tr style=""background-color:#F5F5F5"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> Sitio Web: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><div>" + "http://ottodavilaflores.com" + @"</div></td>
                    </tr>
                    <tr style=""background-color:#FFFFFF"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> Formulario: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><div>" + "Contactenos" + @"</div></td>
                    </tr>
                    <tr style=""background-color:#F5F5F5"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> Fecha: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><div>" + getPeruvianTime() + @"</div></td>
                    </tr>
                    <tr style=""background-color:#FFFFFF"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> Contacto: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><div>" + ContactName + @"</div></td>
                    </tr>
                    <tr style=""background-color:#F5F5F5"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> E-mail: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><a href=""mailto:" + ContactEmail + @""">" + ContactEmail + @"</a></td>
                    </tr>
                    <tr style=""background-color:#FFFFFF"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> Mensaje: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><div>" + ContactMessage + @"</div></td>
                    </tr>
                    <tr style=""background-color:#F5F5F5"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;""> Dirección IP: </th>
                      <td style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><div>" + IP + @"</div></td>
                    </tr>
                    <tr style=""background-color:#FFFFFF"">
                      <th style=""vertical-align:top;color:#222;text-align:left;padding:7px 9px 7px 9px;border-top:1px solid #eee;font-size:smaller;""></th>
                      <td align=""right"" style=""vertical-align:top;color:#333;width:60%;padding:7px 9px 7px 0;border-top:1px solid #eee;""><strong>Form designed by:</strong><br /><a href=""http://www.techmanperu.com""><img src=""http://www.techmanperu.com/images/notifications_logo.png"" width=""250px""; height=""41px"" /></a></span></td>
                    </tr>
                  </table>
                </div>";

            mail.Body = strBody;
            mail.IsBodyHtml = true;

            SmtpClient MailServer = new SmtpClient();

            try
            {
                MailServer.Send(mail);
            }
            catch (SmtpException)
            {
                throw;
            }
        }
        public DateTime getPeruvianTime()
        {
            TimeZoneInfo timeZoneInfo;
            DateTime dateTime;

            //Set the time zone information to SA Pacific Standard Time 
            timeZoneInfo = TimeZoneInfo.FindSystemTimeZoneById("SA Pacific Standard Time");

            //Get date and time in SA Pacific Standard Time 
            dateTime = TimeZoneInfo.ConvertTime(DateTime.Now, timeZoneInfo);

            //Print out the date and time
            return (dateTime);
        }
        #endregion
    }
}