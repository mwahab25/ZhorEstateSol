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
using System.Xml;

public partial class P_orderdetails : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int @ID = int.Parse(Request.QueryString["id"]);
        XmlDocument doc = new XmlDocument();
        doc.Load(Server.MapPath("P_order.xml"));
        XmlNode root = doc.DocumentElement;

        XmlNode node = root.SelectSingleNode("//GuestBook/id[. = '" + @ID + "']");

        XmlNode nn1 = node.ParentNode.ChildNodes[1];
        XmlNode nn2 = node.ParentNode.ChildNodes[2];
        XmlNode nn3 = node.ParentNode.ChildNodes[3];
        XmlNode nn4 = node.ParentNode.ChildNodes[4];
        XmlNode nn5 = node.ParentNode.ChildNodes[5];


        DateTime t1 = DateTime.Parse(nn1.InnerText);
        string t2 = nn2.InnerText.ToString();
        string t3 = nn3.InnerText.ToString();
        string t4 = nn4.InnerText.ToString();
        string t5 = nn5.InnerText.ToString();


        date.Text = t1.ToString();
        name.Text = t2;
        telephone.Text = t3;
        type.Text = t4;
        location.Text = t5;
    }
}
