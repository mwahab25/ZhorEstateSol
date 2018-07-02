<%@ Page Language="C#" AutoEventWireup="true" CodeFile="orderGuestBook.aspx.cs" Inherits="orderGuestBook" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>اطلب عقار</title>
     <style type="text/css">
        .style1
        {
            text-align: right;
            width: 467px;
             height: 33px;
         }
        .style4
        {
            text-align: center;
            color: #FFFFFF;
            font-family: Tahoma;
             height: 33px;
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
             height: 97px;
         }
         .style10
         {
             text-align: center;
             color: #FFFFFF;
             font-family: Tahoma;
             height: 97px;
         }
         .style11
         {
             height: 26px;
         }
    </style>
</head>
<body style=" background-color:#5D8EA1; font-weight: 700;">
    <form id="form1" runat="server">
    
    <div>
         <TABLE WIDTH="600" align="center" style="height: 384px">
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
                
                <TD class="style9">
                    <ASP:TEXTBOX ID="txtType" RUNAT="server" COLUMNS="30" ROWS="4" TEXTMODE="multiline"
                        WRAP="true" Height="86px" /></TD>
                        
                        <TD VALIGN="middle" class="style10">
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
                <TD COLSPAN="2" ALIGN="center" style="height: 26px">
                    <ASP:BUTTON ID="btnSubmit" TEXT="Submit" ONCLICK="btnSubmit_Click" 
                        RUNAT="server" Width="73px" /></TD>
            </TR>
            <TR>
                <TD COLSPAN="2" ALIGN="center" class="style11">
                     
                     <asp:Label ID="Label2" runat="server" Font-Names="Tahoma" Font-Size="Medium" 
                         style="font-size: small; color: #FF0000" Text="عفوا املأ البيانات الناقصة" 
                         Visible="False"></asp:Label>
                </TD>
            </TR>
            <TR>
                <TD COLSPAN="2" ALIGN="center" class="style11">
                     
                     <asp:Label ID="Label1" runat="server" Text="تم عرض الطلب بنجاح" 
                         style="color: #FFFFFF; font-family: Tahoma" Visible="False"></asp:Label>
                     
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
