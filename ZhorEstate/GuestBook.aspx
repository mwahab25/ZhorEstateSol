<%@ Page Language="C#" AutoEventWireup="true" CodeFile="GuestBook.aspx.cs" Inherits="GuestBook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>اعرض عقار</title>
    <style type="text/css">
        .style1
        {
            text-align: right;
            width: 467px;
        }
        .style4
        {
            text-align: center;
            color: #FFFFFF;
            font-family: Tahoma;
        }
        .style5
        {
            text-align: right;
            width: 467px;
            height: 63px;
        }
        .style6
        {
            text-align: center;
            color: #FFFFFF;
            font-family: Tahoma;
            height: 63px;
        }
        .style7
        {
            text-align: right;
            width: 467px;
            height: 62px;
        }
        .style8
        {
            text-align: center;
            color: #FFFFFF;
            font-family: Tahoma;
            height: 62px;
        }
        .style9
        {
            text-align: right;
            width: 467px;
            height: 33px;
        }
        .style10
        {
            text-align: center;
            color: #FFFFFF;
            font-family: Tahoma;
            height: 33px;
        }
    </style>
</head>
<body style=" background-color:#5D8EA1; font-weight: 700;">
    <form id="form1" runat="server">
    <div style="height: 474px">
         <TABLE WIDTH="600" align="center" style="height: 391px">
            <TR>
                
                <TD class="style7">
                    <ASP:TEXTBOX ID="txtName" RUNAT="server" COLUMNS="30" MAXLENGTH="30" 
                        style="text-align: center" /></TD>
                    <TD class="style8">
                        الاسم</TD>
            </TR>
            <TR>
                
                <TD class="style5">
                    <ASP:TEXTBOX ID="txtTelephone" RUNAT="server" COLUMNS="50" MAXLENGTH="50" /></TD>
                    <TD class="style6">
                        التليفون</TD>
            </TR>
            <TR>
                
                <TD class="style1">
                    <ASP:TEXTBOX ID="txtType" RUNAT="server" COLUMNS="30" ROWS="4" TEXTMODE="multiline"
                        WRAP="true" Height="89px" /></TD>
                        
                        <TD VALIGN="middle" class="style4">
                            نوع العقار</TD>
            </TR>
            <TR>
                
                <TD class="style1">
                    <asp:TextBox ID="txtLocation" runat="server" Width="191px"></asp:TextBox>
                </TD>
                        
                        <TD VALIGN="middle" class="style4">
                            موقع العقار</TD>
            </TR>
            <TR>
                
                <TD class="style9">
                    <asp:Label ID="Label2" runat="server" Font-Names="Tahoma" ForeColor="#CC0000" 
                        Text="امتداد الصورة غير صالح" Visible="False"></asp:Label>
                    <asp:FileUpload ID="FileUpload1" runat="server" Height="23px" 
                        style="text-align: right" Width="212px" />
                </TD>
                        
                        <TD VALIGN="middle" class="style10">
                            صورة للعقار</TD>
            </TR>
            <TR>
                
                <TD class="style9">
                    <asp:Label ID="Label4" runat="server" Text="امتداد الصورة غير صالح" 
                        ForeColor="#CC0000" Font-Names="Tahoma" Visible="False"></asp:Label>
                    <asp:FileUpload ID="FileUpload2" runat="server" style="text-align: right" Width="212px" Height="23px"/>
                </TD>
                        
                        <TD VALIGN="middle" class="style10">
                            صورة للعقار</TD>
            </TR>
            <TR>
                
                <TD class="style9">
                    <asp:Label ID="Label5" runat="server" Text="امتداد الصورة غير صالح" 
                        ForeColor="#CC0000" Font-Names="Tahoma" Visible="False"></asp:Label>
                    <asp:FileUpload ID="FileUpload3" runat="server" style="text-align: right" Width="212px" Height="23px"/>
                </TD>
                        
                        <TD VALIGN="middle" class="style10">
                            صورة للعقار</TD>
            </TR>
            <TR>
                <TD COLSPAN="2" ALIGN="center" style="height: 26px">
                    <ASP:BUTTON ID="btnSubmit" TEXT="Submit" ONCLICK="btnSubmit_Click" 
                        RUNAT="server" Width="73px" /></TD>
            </TR>
            <TR>
                <TD COLSPAN="2" ALIGN="center" style="height: 26px">
                     
                     <asp:Label ID="Label1" runat="server" Text="تم عرض العقار بنجاح" 
                         style="color: #FFFFFF; font-family: Tahoma" Visible="False"></asp:Label>
                     
                     </TD>
            </TR>
            <TR>
                <TD COLSPAN="2" ALIGN="center" style="height: 26px">
                     
                     <asp:Label ID="Label3" runat="server" Font-Names="Tahoma" ForeColor="#CC0000" 
                         Text="عفوا املأ كافة البيانات" Visible="False"></asp:Label>
                     
                     </TD>
            </TR>
            <TR>
                <TD COLSPAN="2" ALIGN="center" style="height: 26px">
                     
                     <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="window.close()" 
                         style="color: #FFFFFF">اغلق النافذة</asp:LinkButton>
                     
                     </TD>
            </TR>
        </TABLE>
    </div>
    </form>
</body>
</html>
