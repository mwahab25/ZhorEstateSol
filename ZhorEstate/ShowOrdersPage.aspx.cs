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

public partial class ShowOrdersPage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            if (!IsPostBack)
            {
                BindData();
            }
        }
        catch
        {
        }
    }
    private void BindData()
    {
        DataSet ds = new DataSet();
        ds.ReadXml(Server.MapPath("P_order.xml"), XmlReadMode.ReadSchema);
        DataView dv = ds.Tables[0].DefaultView;
        dv.Sort = "id desc";
        // myRepeater.DataSource = dv;
        // myRepeater.DataBind();
        GridView1.DataSource = dv;
        GridView1.DataBind();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        try
        {
            if (e.CommandName == "details")
            {

                //GridViewRow row = GridView1.SelectedRow;

                //string A_ID = row.Cells[1].Text;

                LinkButton lbt = (LinkButton)e.CommandSource;

                GridViewRow grvRow = (GridViewRow)((DataControlFieldCell)lbt.Parent).Parent;

                string A_ID = grvRow.Cells[6].Text;


                Response.Redirect("P_orderdetails.aspx?id=" + A_ID);
            }
        }
        catch
        {
        }
    }
    protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        try
        {
            GridView1.PageIndex = e.NewPageIndex;
            BindData();
        }
        catch
        {
        }
    }
}
