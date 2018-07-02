using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.IO;

public partial class ContactUs : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Visible = false;

    }
    protected void SendMail(object sender, EventArgs e) 
    {
        try
        {

            if (!IsValid)
            {
                return;
            }
            else
            {


                //write to xml
                //  ---------------------------------------------------------------------------------------


                if (!File.Exists(Server.MapPath("messages.xml")))
                {
                    CreateXMLFile();
                }
                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("messages.xml"), XmlReadMode.ReadSchema);

                DataRow dr = ds.Tables[0].NewRow();
                dr["datetime"] = DateTime.Now;
                dr["fname"] = FNameTB.Text.ToString();
                dr["lname"] = LNameTB.Text.ToString();
                dr["email"] = EmailTB.Text.ToString();
                dr["message"] = CommentsTB.Text.ToString();
                ds.Tables[0].Rows.Add(dr);

                //Write to XML
                ds.WriteXml(Server.MapPath("messages.xml"), XmlWriteMode.WriteSchema);

                FNameTB.Text = "";
                LNameTB.Text = "";
                EmailTB.Text = "";
                CommentsTB.Text = "";
                Label1.Visible = true;
            }

        }
        catch
        {
        }

    }




    private void CreateXMLFile()
    {
        DataSet ds = new DataSet();
        DataTable dt = ds.Tables.Add("GuestBook");
        DataColumn dc = dt.Columns.Add("id", Type.GetType("System.Int32"));
        dc.AutoIncrement = true;
        dc.AutoIncrementSeed = 1;
        dc.AutoIncrementStep = 1;

        dt.Columns.Add("datetime", Type.GetType("System.DateTime"));
        dt.Columns.Add("fname", Type.GetType("System.String"));
        dt.Columns.Add("lname", Type.GetType("System.String"));
        dt.Columns.Add("email", Type.GetType("System.String"));
        dt.Columns.Add("message", Type.GetType("System.String"));
        ds.WriteXml(Server.MapPath("messages.xml"), XmlWriteMode.WriteSchema);


    }





    #region
    //--------------------------------------------------------------------------------------------
    //MailMessage mail = new MailMessage();
    ////mail.From = new MailAddress(EmailTB.Text);
    //mail.From = EmailTB.Text;
    ////mail.To.Add("josie_pussycats9@yahoo.com");
    //mail.To = "josie_pussycats9@yahoo.com";

    //mail.Subject = "Contact Us";
    ////mail.IsBodyHtml = true;
    ////mail.Body = "First Name: " + FNameTB.Text + "<br />";
    ////mail.Body += "Last Name: " + LNameTB.Text + "<br />";
    ////mail.Body += "Email: " + EmailTB.Text + "<br />";
    ////mail.Body += "Comments: " + CommentsTB.Text + "<br />";

    //mail.Body = CommentsTB.Text;





    //SmtpMail.Send(mail);


    ////SmtpClient smtp = new SmtpClient();
    ////smtp.Host = "aol.com";
    ////smtp.Send(mail);   
    //formPH.Visible = false;
    //Label1.Visible = true;  



    #endregion



    protected void Reset(object s, EventArgs e)
    {
        FNameTB.Text = "";
        LNameTB.Text = "";
        EmailTB.Text = "";
        CommentsTB.Text = "";

    }   
}
