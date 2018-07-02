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

public partial class P_DetailsAdmin : System.Web.UI.Page
{
    DateTime t1;
    string t2;
    string t3;
    string t4;
    string t5;
    string t6;
    string t7;
    string t8;
    int @ID;
    XmlDocument doc;
    XmlNode root;
    XmlNode node;
    protected void Page_Load(object sender, EventArgs e)
    {

        @ID = int.Parse(Request.QueryString["id"]);

        //XDocument loaded = XDocument.Load("XML/GuestBook.xml");
        //XElement q = (from c in loaded.Descendants("GuestBook") where c.Attribute("name").Value = "asd" select c).First();

        //string t1 = q.Attribute("name").Value;
        //string t2 = q.Attribute("telephone").Value;
        //string t3 = q.Attribute("akartype").Value;
        //string t4 = q.Attribute("akarlocation").Value;
        //string t5 = q.Attribute("pic").Value;
        //string t6 = q.Attribute("pic2").Value;
        //string t7 = q.Attribute("pic3").Value;
         doc = new XmlDocument();
        doc.Load(Server.MapPath("GuestBook.xml"));
         root = doc.DocumentElement;

         node = root.SelectSingleNode("//GuestBook/id[. = '" + @ID + "']");

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


         t1 = DateTime.Parse(nn1.InnerText);
         t2 = nn2.InnerText.ToString();
         t3 = nn3.InnerText.ToString();
         t4 = nn4.InnerText.ToString();
         t5 = nn5.InnerText.ToString();
         t6 = nn6.InnerText.ToString();
         t7 = nn7.InnerText.ToString();
         t8 = nn8.InnerText.ToString();


        date.Text = t1.ToString();
        name.Text = t2;
        telephone.Text = t3;
        type.Text = t4;
        location.Text = t5;
        Image1.ImageUrl = t6;
        Image2.ImageUrl = t7;
        Image3.ImageUrl = t8;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            DataSet ds = new DataSet();
            ds.ReadXml(Server.MapPath("P-GuestBook.xml"), XmlReadMode.ReadSchema);

            DataRow dr = ds.Tables[0].NewRow();
            dr["id"] = @ID;
            dr["datetime"] = t1;
            dr["name"] = t2;
            dr["telephone"] = t3;
            dr["akartype"] = t4;
            dr["akarlocation"] = t5;
            dr["pic"] = t6;
            dr["pic2"] = t7;
            dr["pic3"] = t8;
            ds.Tables[0].Rows.Add(dr);

            //Write to XML
            ds.WriteXml(Server.MapPath("P-GuestBook.xml"), XmlWriteMode.WriteSchema);
            XmlNode Anode = node.ParentNode;
            Anode.ParentNode.RemoveChild(Anode);
            doc.Save(Server.MapPath("GuestBook.xml"));
            Response.Redirect("Admin_page.aspx");
        }
        catch
        {
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        //DataSet ds = new DataSet();
        //ds.ReadXml(Server.MapPath("P-GuestBook.xml"), XmlReadMode.ReadSchema);
        try
        {

            XmlNode mynode = node.ParentNode;
            mynode.ParentNode.RemoveChild(mynode);
            doc.Save(Server.MapPath("GuestBook.xml"));
            // ds.WriteXml(Server.MapPath("P-GuestBook.xml"), XmlWriteMode.WriteSchema);
            Response.Redirect("Admin_page.aspx");
        }
        catch
        {
        }
    }
}
