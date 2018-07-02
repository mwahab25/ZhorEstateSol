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

public partial class Showmessage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            BindData();
        }
    }
    private void BindData()
    {
        DataSet ds = new DataSet();
        ds.ReadXml(Server.MapPath("messages.xml"), XmlReadMode.ReadSchema);
        DataView dv = ds.Tables[0].DefaultView;
        dv.Sort = "id desc";
        myRepeater.DataSource = dv;
        myRepeater.DataBind();
    }
}
