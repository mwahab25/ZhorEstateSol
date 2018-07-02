<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShowAkars.aspx.cs" Inherits="ShowAkars" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>عرض العقارات المعروضة</title>
    <link href="my-style.css" rel="stylesheet" type="text/css" />
    <link href="my-style.css" rel="stylesheet" type="text/css" />
     <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
     <link href="style.css" rel="stylesheet" type="text/css" />
     <style type="text/css">
        .style1
        {
            height: 23px;
        }
        #full
        {
            height: 811px;
        }
        .style8
        {
            font-size: large;
            font-family: Tahoma;
        }
        .style12
        {
        	text-decoration: none;
        }
        
        .style13
        {
            font-size: large;
            color: #FFFFFF;
            font-weight: 700;
        }
        .style14
        {
            color: #666666;
        }
        .style15
        {
            color: #666666;
        }
    </style>
     <!--[if gte IE 5]>
        <style type="text/css">
          div.logo2 {
                background:none;
               filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/logo2.png' ,sizingMethod='crop');
                    }
          div.b-menu1 {
                 background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
                       }
          div.b-menu2  {
                 background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
                       
                       }
          div.b-menu3
          {  
                  background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
           
           }
           div.b-menu4
           {
                
                  background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
            
           }
           div.b-menu5
           {
                
                  background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
            
           }
           div.icon1
           {
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/home.png' ,sizingMethod='crop');
             
           }
           div.icon2
           {
            
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/dream.png' ,sizingMethod='crop');
                
           }
           div.icone3
           {
              
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/sale.png' ,sizingMethod='crop');
                  
           }
           div.diag
           {
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/dia.png' ,sizingMethod='crop')  
           }     
                                    
        </style>
        
     <![endif]-->
     <!--[if gte IE 6]>
        <style type="text/css">
          div.logo2 {
                background:none;
               filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/logo2.png' ,sizingMethod='crop');
                    }
          div.b-menu1 {
                 background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
                       }
          div.b-menu2  {
                 background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
                       
                       }
          div.b-menu3
          {  
                  background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
           
           }
           div.b-menu4
           {
                
                  background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
            
           }
           div.b-menu5
           {
                
                  background:none;
                 filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/b-menu2.png' ,sizingMethod='crop');
            
           }
           div.icon1
           {
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/home.png' ,sizingMethod='crop');
             
           }
           div.icon2
           {
            
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/dream.png' ,sizingMethod='crop');
                
           }
           div.icone3
           {
              
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/sale.png' ,sizingMethod='crop');
                  
           }
           div.diag
           {
                background:none;
                filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src='images/dia.png' ,sizingMethod='crop')  
           }     
                                    
        </style>
        
     <![endif]-->

</head>
<body id="back">
    <form id="form1" runat="server">
       <table style= "height:482px ; width: 98%;">
        <tr>
        
        <td class="style1">
         
               <div id="full" >
               
                   <div id="left-div" style=" width: 179px; height: 484px; position:absolute; top: -1px; left: 833px; margin-top: 0px;"
                   >
                   <div class="logo3" 
                       
                           
                           style="position:absolute; top: 0px; left: -36px; width: 213px; background:url(images/logo3.png); height: 156px;">
                       </div>
                   
                     <div id="flashdiv" style=" position:absolute; top: 230px; left: 1px;">
                         <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0" width="174" height="250">
                         <param name="movie" value="fla.swf" />
                         <param name="quality" value="high" />
                         <param name="allowScriptAccess" value="always" />
                         <param name="wmode" value="transparent">
                         <embed src="fla.swf"
                           quality="high"
                           type="application/x-shockwave-flash"
                           WMODE="transparent"
                           width="174"
                           height="250"
                           pluginspage="http://www.macromedia.com/go/getflashplayer"
                           allowScriptAccess="always" />
                          </object>
                     
                     </div>
                     
                     
                   </div>
        
                  <!-- menu -->
                   
                   <div id="menu" 
                     
                       style=" position:absolute; top: 44px; left: 109px; width: 720px; height: 99px;">
                       
                       
                 <div class="b-menu1" 
                  
                           style="position:absolute; top: 7px; top:14px; width: 138px; left: 43px; height: 75px;">
                 </div>
                  
                        
                <div class="b-menu2"  
                  style=" position:absolute; top: 13px; left: 169px; height: 75px; width: 133px;">
                </div>  
                  
                       
               <div class="b-menu3" 
                 style=" position:absolute; top: 14px; height: 68px; width: 129px; right: 291px;">
               </div>
                  
                  
                <div class="b-menu4" 
                           style=" position:absolute; top: 13px; left: 433px; height: 72px; width: 131px;">
                </div>
            
                   <div class="b-menu5" 
                           style="position:absolute; top: 13px; left: 569px; height: 70px; width: 133px;">
                   </div>
                     <div id="menu-element1" >
                   
                &nbsp;
            <span class="style10">
            <a href="services.aspx" 
                    style=" z-index:2; position:absolute; top: 14px; left: 25px;" 
                    class="style12"><span class="style13">الخدمات</span></a></span>       
            </div>
            <div id="menu-element2" >
                    <a href="Order-Akar.aspx"
                    style=" z-index:2; position:absolute; top: 14px; left: 18px;" 
                    class="style12"><span class="style13">اطلب عقار</span></a></span> 
            </div>
            <div id="menu-element3" >
               
               <a href="Puplish_Akar.aspx"
                    style=" z-index:2; position:absolute; top: 13px; left: 22px; font-size: large; color: #FFFFFF; height: 20px;" 
                    class="style12"><span class="style13">المعروض</span></a></span> 
            </div>
            <div id="menu-element4" >
                  
                  <a href="ContactUs.aspx" 
                    style=" z-index:2; position:absolute; top: 15px; left: 26px;" 
                    class="style12"><span class="style13">اتصل بنا</span></a></span> 
            </div>
            <div id="menu-element5" >
                <a href="Home.aspx" 
                    style=" z-index:2; position:absolute; top: 13px; left: 26px; font-family: 'Times New Roman', Times, serif; font-weight: 700; color: #FFFFFF; font-size: large;" 
                    class="style12"><span class="style13">الرئيسية</span></a></span> 
                </div>
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
                   <br />
               
               
               
               
               </div>
        
        <!-- content -->
              <div id="contentplacer" 
                       style=" position:absolute; top: 158px; left: 149px; width: 660px; height: 764px;">
	              <div class="diag" style=" position:absolute; top: -22px; left: -17px; height: 123px; width: 178px; background:url(images/dia.png)"></div>
                      <div style=" position:absolute; top: 23px; left: 204px; height: 40px; width: 254px;">
                         
                          <asp:Label ID="Label1" runat="server" Text="العقارات المعروضة" Font-Bold="True" 
                              Font-Names="Arial Unicode MS" Font-Size="XX-Large" ForeColor="White"></asp:Label>
                      
                      </div>
                      
	              <div style="height: 666px">
              
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <div style=" position:absolute; top: 93px; left: 19px; width: 623px; height: 615px;">
                
               <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                   BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" 
                   GridLines="Horizontal" AllowPaging="True" AutoGenerateColumns="False" 
                   DataKeyNames="id" Width="631px" onrowcommand="GridView1_RowCommand" 
                   onpageindexchanging="GridView1_PageIndexChanging" PageSize="8">
                   <RowStyle BackColor="White" ForeColor="#333333" />
                   <Columns>
                       <asp:TemplateField>
                           <ItemTemplate>
                               <asp:LinkButton ID="LinkButton2" runat="server" 
                                   style="font-weight: 700; color: #FF3300" CommandName="details">تفاصيل العقار</asp:LinkButton>
                           </ItemTemplate>
                           <ItemStyle HorizontalAlign="Center" Width="100px" />
                       </asp:TemplateField>
                       <asp:BoundField DataField="datetime" HeaderText="تاريخ الاضافة">
                           <ItemStyle HorizontalAlign="Center" />
                       </asp:BoundField>
                       <asp:BoundField DataField="akarlocation" HeaderText="موقع العقار">
                           <ItemStyle HorizontalAlign="Center" />
                       </asp:BoundField>
                       <asp:BoundField DataField="akartype" HeaderText="نوع العقار">
                           <ItemStyle HorizontalAlign="Center" />
                       </asp:BoundField>
                       <asp:BoundField DataField="telephone" HeaderText="التليفون">
                           <ItemStyle HorizontalAlign="Center" />
                       </asp:BoundField>
                       <asp:BoundField DataField="name" HeaderText="الاسم">
                           <ItemStyle HorizontalAlign="Center" Width="100px" />
                       </asp:BoundField>
                       <asp:BoundField DataField="id" HeaderText="رقم الاعلان">
                           <ItemStyle HorizontalAlign="Center" />
                       </asp:BoundField>
                   </Columns>
                   <FooterStyle BackColor="White" ForeColor="#333333" />
                   <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                   <EmptyDataTemplate>
                       <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                   </EmptyDataTemplate>
                   <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                   <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
               </asp:GridView>
                
               <br />
                
           </div>   
    </div>
	              
              </div>
              
             
              <div id="footer" 
                            
                               style=" position:absolute; background-image:url('images/footer.png'); top: 917px; left: 76px; width: 916px; height: 172px; padding-bottom:10px;">
             </div>
   
   
    
    
    </div>
        
            </td>
        
        </tr> 
        
    
    </table>
   
    </form>
</body>
</html>
