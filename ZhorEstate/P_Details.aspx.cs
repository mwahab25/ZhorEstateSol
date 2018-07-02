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

public partial class P_Details : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // this.Label1.Text = Request.QueryString["id"];

        int @ID = int.Parse(Request.QueryString["id"]);

        //XDocument loaded = XDocument.Load("XML/GuestBook.xml");
        //XElement q = (from c in loaded.Descendants("GuestBook") where c.Attribute("name").Value = "asd" select c).First();

        //string t1 = q.Attribute("name").Value;
        //string t2 = q.Attribute("telephone").Value;
        //string t3 = q.Attribute("akartype").Value;
        //string t4 = q.Attribute("akarlocation").Value;
        //string t5 = q.Attribute("pic").Value;
        //string t6 = q.Attribute("pic2").Value;
        //string t7 = q.Attribute("pic3").Value;
        XmlDocument doc = new XmlDocument();
        doc.Load(Server.MapPath("P-GuestBook.xml"));
        XmlNode root = doc.DocumentElement;

        XmlNode node = root.SelectSingleNode("//GuestBook/id[. = '"+@ID+"']");

        XmlNode nn1 = node.ParentNode.ChildNodes[1];
        XmlNode nn2 = node.ParentNode.ChildNodes[2];
        XmlNode nn3 = node.ParentNode.ChildNodes[3];
        XmlNode nn4 = node.ParentNode.ChildNodes[4];
        XmlNode nn5 = node.ParentNode.ChildNodes[5];
        XmlNode nn6 = node.ParentNode.ChildNodes[6];
        XmlNode nn7 = node.ParentNode.ChildNodes[7];
        XmlNode nn8 = node.ParentNode.ChildNodes[8];

        //XmlNode n1 = node.ParentNode.SelectSingleNode("//GuestBook/name");
        //XmlNode n2 = node.ParentNode.SelectSingleNode("//GuestBook/telephone");
        //XmlNode n3 = node.ParentNode.SelectSingleNode("//GuestBook/akartype");
        //XmlNode n4 = node.ParentNode.SelectSingleNode("//GuestBook/akarlocation");
        //XmlNode n5 = node.ParentNode.SelectSingleNode("//GuestBook/akarlocation");
        //XmlNode n6 = node.ParentNode.SelectSingleNode("//GuestBook/pic");
        //XmlNode n7 = node.ParentNode.SelectSingleNode("//GuestBook/pic2");

       // XMLNode node = loaded.SelectSingleNode("/GuestBook/name[text()='asd']"); 


        DateTime t1 = DateTime.Parse(nn1.InnerText);
        string t2 = nn2.InnerText.ToString();
        string t3 = nn3.InnerText.ToString();
        string t4 = nn4.InnerText.ToString();
        string t5 = nn5.InnerText.ToString();
        string t6 = nn6.InnerText.ToString();
        string t7 = nn7.InnerText.ToString();
        string t8 = nn8.InnerText.ToString();


        date.Text = t1.ToString();
        name.Text = t2;
        telephone.Text = t3;
        type.Text = t4;
        location.Text = t5;
        Image1.ImageUrl = t6;
        Image2.ImageUrl = t7;
        Image3.ImageUrl = t8;
       
    }
}
