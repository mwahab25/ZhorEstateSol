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

public partial class Login_Page : System.Web.UI.Page
{

    protected void LoginBtn_Click(object sender, ImageClickEventArgs e)
    {
        try
        {

            if (LoginId.Text == "admin101" && pwd.Text == "akram101")
            {
                Response.Redirect("Admin_page.aspx");
            }
            else
            {

                Response.Redirect("Home.aspx");

            }
        }
        catch
        {
        }
    }
}
