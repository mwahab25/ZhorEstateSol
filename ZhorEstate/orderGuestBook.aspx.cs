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


public partial class orderGuestBook : System.Web.UI.Page
{
    
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            if (!File.Exists(Server.MapPath("order.xml")))
            {
                CreateXMLFile();
            }

            if (txtName.Text != "" && txtTelephone.Text != "" && txtLocation.Text != "" && txtType.Text != "")
            {
                Label2.Visible = false;

                DataSet ds = new DataSet();
                ds.ReadXml(Server.MapPath("order.xml"), XmlReadMode.ReadSchema);

                DataRow dr = ds.Tables[0].NewRow();
                dr["datetime"] = DateTime.Now;
                dr["name"] = txtName.Text.ToString();
                dr["telephone"] = txtTelephone.Text.ToString();
                dr["akartype"] = txtType.Text.ToString();
                dr["akarlocation"] = txtLocation.Text.ToString();
                ds.Tables[0].Rows.Add(dr);

                //Write to XML
                ds.WriteXml(Server.MapPath("order.xml"), XmlWriteMode.WriteSchema);

                txtName.Text = "";
                txtTelephone.Text = "";
                txtType.Text = "";
                txtLocation.Text = "";
                Label1.Visible = true;
            }
            else
            {
                Label2.Visible = true;
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
        dt.Columns.Add("name", Type.GetType("System.String"));
        dt.Columns.Add("telephone", Type.GetType("System.String"));
        dt.Columns.Add("akartype", Type.GetType("System.String"));
        dt.Columns.Add("akarlocation", Type.GetType("System.String"));
        ds.WriteXml(Server.MapPath("order.xml"), XmlWriteMode.WriteSchema);


    }
}
