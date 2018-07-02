<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Showmessage.aspx.cs" Inherits="Showmessage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>عرض رسائل العملاء</title>
    
     <style type="text/css">
         #form1
         {
             text-align: right;
         }
     </style>
    
    <style type="text/css">
     #form1
        {
            text-align: right;
            color: #FFFFFF;
        }
         </style>    
</head>
<body style=" background-color:#5D8EA1;">
    <form id="form1" runat="server">
      
      
      <ASP:REPEATER ID="myRepeater" RUNAT="server" >
            <HEADERTEMPLATE>
                <TABLE BORDER="0" CELLPADDING="2" CELLSPACING="0" WIDTH="100%" STYLE="font: 10pt tahoma">
                    <TR>
                        <TD><h2>رسائل العملاء</h2></TD>
                    </TR>
            </HEADERTEMPLATE>
            <ITEMTEMPLATE>
                <TR>
                    <TD WIDTH="100%">
                        
                        <%# DataBinder.Eval(Container.DataItem, "fname") %>
                          :  الاسم الاول
                        <BR />
                      
                            <%# DataBinder.Eval(Container.DataItem, "lname") %>
                            
                            : الاسم الثانى
                        <BR />
                        
                         <%# DataBinder.Eval(Container.DataItem, "email") %>
                          : الايميل
                         <BR />
                         
                         
                          <%# DataBinder.Eval(Container.DataItem, "message") %>
                          : الرسالة
                         <BR />
                         
                           <%# DataBinder.Eval(Container.DataItem, "datetime") %>
                           : التاريخ
                           <BR /><BR />
                           <HR />
                    </TD>
                </TR>
               
            </ITEMTEMPLATE>
            <FOOTERTEMPLATE>
                </table>
            </FOOTERTEMPLATE>
        </ASP:REPEATER>
      
   
      
    </form>
</body>
</html>
