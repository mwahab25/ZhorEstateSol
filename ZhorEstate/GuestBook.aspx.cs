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


public partial class GuestBook : System.Web.UI.Page
{
    
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        try
        {

            if (!File.Exists(Server.MapPath("GuestBook.xml")))
            {
                CreateXMLFile();
            }

            #region

            if ((txtName.Text != "") && (txtTelephone.Text != "") && (txtLocation.Text != "") && (txtType.Text != ""))
            {
                Label3.Visible = false;
                Label2.Visible = false;
                Label4.Visible = false;
                Label5.Visible = false;


                //---------------------------------------------------------------
                // if((fileupload) && !(fileupload2) && !(fileupload3))---------------------------      
                if ((FileUpload1.HasFile) && !(FileUpload2.HasFile) && !(FileUpload3.HasFile))
                {

                    string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);

                    string fileExt =
                          System.IO.Path.GetExtension(FileUpload1.FileName);


                    if (fileExt.ToLower() == ".jpg" || fileExt.ToLower() == ".png" || fileExt.ToLower() == ".jpeg")
                    {
                        FileUpload1.SaveAs(Server.MapPath("images/akar-photos/" + FileName));

                        string picture1 = "images/akar-photos/" + FileName;
                        string picture2 = "images/akar-photos/def-photo.jpg";
                        string picture3 = "images/akar-photos/def-photo.jpg";

                        // call the InsertIntoXML method
                        InsertIntoXML(picture1, picture2, picture3);

                    }

                    else
                    {
                        Label2.Visible = true;

                        return;

                    }
                }

                // -----------------------------------------------------------
                //if((fileupload) && (fileupload) && !(fileupload3))
                if ((FileUpload1.HasFile) && (FileUpload2.HasFile) && !(FileUpload3.HasFile))
                {

                    string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);

                    string fileExt =
                          System.IO.Path.GetExtension(FileUpload1.FileName);

                    string FileName2 = Path.GetFileName(FileUpload2.PostedFile.FileName);

                    string fileExt2 =
                          System.IO.Path.GetExtension(FileUpload2.FileName);


                    if (fileExt.ToLower() == ".jpg" || fileExt.ToLower() == ".png" || fileExt.ToLower() == ".jpeg")
                    {
                        if (fileExt2.ToLower() == ".jpg" || fileExt2.ToLower() == ".png" || fileExt2.ToLower() == ".jpeg")
                        {
                            FileUpload1.SaveAs(Server.MapPath("images/akar-photos/" + FileName));

                            FileUpload2.SaveAs(Server.MapPath("images/akar-photos/" + FileName2));

                            string picture1 = "images/akar-photos/" + FileName;
                            string picture2 = "images/akar-photos/" + FileName2;
                            string picture3 = "images/akar-photos/def-photo.jpg";

                            // call the InsertIntoXML method
                            InsertIntoXML(picture1, picture2, picture3);

                        }
                        else
                        {
                            Label4.Visible = true;
                        }
                    }
                    else
                    {
                        Label2.Visible = true;
                    }
                }
                //------------------------------------------------------------------------
                // if((fileupload1)&&(fileupload2)&&(fileupload3))
                if ((FileUpload1.HasFile) && (FileUpload2.HasFile) && (FileUpload3.HasFile))
                {

                    string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);

                    string fileExt =
                          System.IO.Path.GetExtension(FileUpload1.FileName);

                    string FileName2 = Path.GetFileName(FileUpload2.PostedFile.FileName);

                    string fileExt2 =
                          System.IO.Path.GetExtension(FileUpload2.FileName);


                    string FileName3 = Path.GetFileName(FileUpload3.PostedFile.FileName);

                    string fileExt3 =
                          System.IO.Path.GetExtension(FileUpload3.FileName);

                    if (fileExt.ToLower() == ".jpg" || fileExt.ToLower() == ".png" || fileExt.ToLower() == ".jpeg")
                    {
                        if (fileExt2.ToLower() == ".jpg" || fileExt2.ToLower() == ".png" || fileExt2.ToLower() == ".jpeg")
                        {
                            if (fileExt3.ToLower() == ".jpg" || fileExt3.ToLower() == ".png" || fileExt3.ToLower() == ".jpeg")
                            {

                                FileUpload1.SaveAs(Server.MapPath("images/akar-photos/" + FileName));

                                FileUpload2.SaveAs(Server.MapPath("images/akar-photos/" + FileName2));

                                FileUpload3.SaveAs(Server.MapPath("images/akar-photos/" + FileName3));

                                string picture1 = "images/akar-photos/" + FileName;
                                string picture2 = "images/akar-photos/" + FileName2;
                                string picture3 = "images/akar-photos/" + FileName3;

                                // call the InsertIntoXML method
                                InsertIntoXML(picture1, picture2, picture3);

                            }
                            else
                            {
                                Label5.Visible = true;
                            }

                        }
                        else
                        {
                            Label4.Visible = true;
                        }
                    }
                    else
                    {
                        Label2.Visible = true;
                    }




                }
                //---------------------------------------------------------------------------------------
                //if (!fileupload1 && fileupload2 && foleuplaod3)
                if (!(FileUpload1.HasFile) && (FileUpload2.HasFile) && (FileUpload3.HasFile))
                {
                    string FileName2 = Path.GetFileName(FileUpload2.PostedFile.FileName);

                    string fileExt2 =
                          System.IO.Path.GetExtension(FileUpload2.FileName);

                    string FileName3 = Path.GetFileName(FileUpload3.PostedFile.FileName);

                    string fileExt3 =
                          System.IO.Path.GetExtension(FileUpload3.FileName);

                    if (fileExt2.ToLower() == ".jpg" || fileExt2.ToLower() == ".png" || fileExt2.ToLower() == ".jpeg")
                    {
                        if (fileExt3.ToLower() == ".jpg" || fileExt3.ToLower() == ".png" || fileExt3.ToLower() == ".jpeg")
                        {
                            FileUpload2.SaveAs(Server.MapPath("images/akar-photos/" + FileName2));

                            FileUpload3.SaveAs(Server.MapPath("images/akar-photos/" + FileName3));

                            string picture1 = "images/akar-photos/def-photo.jpg";
                            string picture2 = "images/akar-photos/" + FileName2;
                            string picture3 = "images/akar-photos/" + FileName3;

                            // call the InsertIntoXML method
                            InsertIntoXML(picture1, picture2, picture3);

                        }
                        else
                        {
                            Label5.Visible = true;
                        }

                    }
                    else
                    {
                        Label4.Visible = true;
                    }
                }
                //-------------------------------------------------------------------------------------------------------
                //if(!(fileupload1) && !(fileupload2) && (fileupload3))

                if (!(FileUpload1.HasFile) && !(FileUpload2.HasFile) && (FileUpload3.HasFile))
                {
                    string FileName3 = Path.GetFileName(FileUpload3.PostedFile.FileName);

                    string fileExt3 =
                          System.IO.Path.GetExtension(FileUpload3.FileName);

                    if (fileExt3.ToLower() == ".jpg" || fileExt3.ToLower() == ".png" || fileExt3.ToLower() == ".jpeg")
                    {
                        FileUpload3.SaveAs(Server.MapPath("images/akar-photos/" + FileName3));

                        string picture1 = "images/akar-photos/def-photo.jpg";
                        string picture2 = "images/akar-photos/def-photo.jpg";
                        string picture3 = "images/akar-photos/" + FileName3;

                        // call the InsertIntoXML method
                        InsertIntoXML(picture1, picture2, picture3);

                    }
                    else
                    {
                        Label5.Visible = true;
                    }
                }
                //--------------------------------------------------------------------------------------------------
                // if (!(fileupload1) && (fileupload2) && !(fileupload3))
                if (!(FileUpload1.HasFile) && (FileUpload2.HasFile) && !(FileUpload3.HasFile))
                {
                    string FileName2 = Path.GetFileName(FileUpload2.PostedFile.FileName);

                    string fileExt2 =
                          System.IO.Path.GetExtension(FileUpload2.FileName);

                    if (fileExt2.ToLower() == ".jpg" || fileExt2.ToLower() == ".png" || fileExt2.ToLower() == ".jpeg")
                    {
                        FileUpload2.SaveAs(Server.MapPath("images/akar-photos/" + FileName2));

                        string picture1 = "images/akar-photos/def-photo.jpg";
                        string picture2 = "images/akar-photos/" + FileName2;
                        string picture3 = "images/akar-photos/def-photo.jpg";

                        // call the InsertIntoXML method
                        InsertIntoXML(picture1, picture2, picture3);

                    }
                }

                //-----------------------------------------------------------------------------------------------------
                //if((fileupload1) && !(fileupload2) && (fileupload3))
                if ((FileUpload1.HasFile) && !(FileUpload2.HasFile) && (FileUpload3.HasFile))
                {
                    string FileName1 = Path.GetFileName(FileUpload1.PostedFile.FileName);

                    string fileExt1 =
                          System.IO.Path.GetExtension(FileUpload1.FileName);

                    string FileName3 = Path.GetFileName(FileUpload3.PostedFile.FileName);

                    string fileExt3 =
                          System.IO.Path.GetExtension(FileUpload3.FileName);


                    if (fileExt1.ToLower() == ".jpg" || fileExt1.ToLower() == ".png" || fileExt1.ToLower() == ".jpeg")
                    {
                        if (fileExt3.ToLower() == ".jpg" || fileExt3.ToLower() == ".png" || fileExt3.ToLower() == ".jpeg")
                        {
                            FileUpload1.SaveAs(Server.MapPath("images/akar-photos/" + FileName1));

                            FileUpload3.SaveAs(Server.MapPath("images/akar-photos/" + FileName3));
                            string picture1 = "images/akar-photos/" + FileName1;
                            string picture2 = "images/akar-photos/def-photo.jpg";
                            string picture3 = "images/akar-photos/" + FileName3;

                            // call the InsertIntoXML method
                            InsertIntoXML(picture1, picture2, picture3);


                        }
                        else
                        {
                            Label5.Visible = true;
                        }
                    }
                    else
                    {
                        Label2.Visible = true;
                    }

                }


                // if(!(fileupload1) && !(fileupload2) && !(fileupload3)) 
                if (!(FileUpload1.HasFile) && !(FileUpload2.HasFile) && !(FileUpload3.HasFile))
                {
                    string picture1 = "images/akar-photos/def-photo.jpg";
                    string picture2 = "images/akar-photos/def-photo.jpg";
                    string picture3 = "images/akar-photos/def-photo.jpg";

                    // call the InsertIntoXML method
                    InsertIntoXML(picture1, picture2, picture3);

                }
            }
            #endregion



            // if there is missing data
            else
            {
                Label3.Visible = true;
                return;
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
        dt.Columns.Add("pic", Type.GetType("System.String"));
        dt.Columns.Add("pic2", Type.GetType("System.String"));
        dt.Columns.Add("pic3", Type.GetType("System.String"));
        ds.WriteXml(Server.MapPath("GuestBook.xml"), XmlWriteMode.WriteSchema);


    }


    private void InsertIntoXML(string pic1, string pic2, string pic3)
    {

        DataSet ds = new DataSet();
        ds.ReadXml(Server.MapPath("GuestBook.xml"), XmlReadMode.ReadSchema);

        DataRow dr = ds.Tables[0].NewRow();
        dr["datetime"] = DateTime.Now;
        dr["name"] = txtName.Text.ToString();
        dr["telephone"] = txtTelephone.Text.ToString();
        dr["akartype"] = txtType.Text.ToString();
        dr["akarlocation"] = txtLocation.Text.ToString();
        dr["pic"] = pic1;
        dr["pic2"] = pic2;
        dr["pic3"] = pic3;

        ds.Tables[0].Rows.Add(dr);

        //Write to XML
        ds.WriteXml(Server.MapPath("GuestBook.xml"), XmlWriteMode.WriteSchema);

        txtName.Text = "";
        txtTelephone.Text = "";
        txtType.Text = "";
        txtLocation.Text = "";
        Label1.Visible = true;
        Label2.Visible = false;
                        
    }
}
