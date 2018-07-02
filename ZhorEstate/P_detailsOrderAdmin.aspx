<%@ Page Language="C#" AutoEventWireup="true" CodeFile="P_detailsOrderAdmin.aspx.cs" Inherits="P_detailsOrderAdmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>تفاصيل العقار</title>
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
            height: 307px;
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
       
       <table style= "height:1039px ; width: 98%;">
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
                       
                            
                            
                            
                            
                            
                            
                                
                       style=" position:absolute; top: 158px; left: 149px; width: 660px; height: 717px;">
	              <div class="diag" style=" position:absolute; top: -22px; left: -17px; height: 123px; width: 178px; background:url(images/dia.png)"></div>
                 
	             <div style=" position:absolute; background-color:#84bbf3; top: 49px; left: 98px; width: 465px; height: 656px; ">
	                  
                 <div style=" position:absolute; background-color:#b6dda9; top: 6px; left: 114px; width: 202px; height: 54px; z-index:1;">
                 </div>
	                  <div style=" position:absolute; top: 12px; left: 121px; width: 187px; height: 43px; z-index:2; background-color:#84bbf3;">
	                       
                          <asp:Label ID="Label1" runat="server" Text="تفاصيل العقار" Font-Bold="True" 
                              Font-Names="Arial Unicode MS" Font-Size="XX-Large" Font-Underline="False" 
                              ForeColor="White" style="font-weight: 700"></asp:Label>
	                  
	                  </div>
                
                    <hr  style=" position:absolute; background-color:White; top: 157px; left: 1px; width: 457px; height: -8px; width:460px;"/> 
                 
                     <div style=" position:absolute; top: 100px; left: 353px; height: 41px; width: 72px;" >
                     
                         <asp:Label ID="Label2" runat="server" Text=": الاسم" Font-Bold="True" 
                             Font-Names="Arial Unicode MS" Font-Size="X-Large" ForeColor="#608FA2"></asp:Label>
                     
                     </div>
                      <div style=" position:absolute; top: 109px; left: 26px; width: 309px; text-align: right;">
                      
                          <asp:Label ID="name" runat="server" Text="Label" Font-Names="Arial Unicode MS" 
                              Font-Size="Large" Font-Bold="True" ForeColor="White"></asp:Label>
                      </div>
                      
                                      
                    <hr  style=" position:absolute; background-color:White; top: 247px; left: 1px; width: 457px; height: -8px; width:460px;"/> 
                 
                     
                      <div style=" position:absolute; top: 187px; left: 334px;">
                          <asp:Label ID="Label3" runat="server" Text=": التليفون" Font-Bold="True" 
                              Font-Names="Arial Unicode MS" Font-Size="X-Large" ForeColor="#608FA2"></asp:Label>
                      </div>
                      <div style=" position:absolute; top: 191px; left: 21px; width: 301px; text-align: right;">
                          <asp:Label ID="telephone" runat="server" Text="Label" Font-Bold="True" 
                              Font-Names="Arial Unicode MS" Font-Size="Large" ForeColor="White" 
                              style="text-align: right"></asp:Label>
                      
                      </div>
                                         
                    <hr  style=" position:absolute; background-color:White; top: 362px; left: 4px; width: 457px; height: -8px; width:460px;"/> 
                     
                     <div style=" position:absolute; top: 277px; left: 311px;">
                     
                         <asp:Label ID="Label5" runat="server" Text=": نوع العقار" Font-Bold="True" 
                             Font-Names="Arial Unicode MS" Font-Size="X-Large" ForeColor="#5E8FA1"></asp:Label>
                     </div>
                      <div style=" position:absolute; top: 285px; left: 14px; width: 289px; text-align: right;">
                          
                          <asp:Label ID="type" runat="server" Text="Label" Font-Bold="True" 
                              Font-Names="Arial Unicode MS" Font-Size="Large" style="text-align: right" 
                              ForeColor="White"></asp:Label>
                      </div>
                      
                      
                                            
                    <hr  style=" position:absolute; background-color:White; top: 566px; left: 4px; width: 457px; height: -8px; width:460px;"/> 
                     
                     
                     <div style=" position:absolute; top: 390px; left: 301px; height: 43px; width: 142px;">
                     
                         <asp:Label ID="Label7" runat="server" Text=": موقع العقار" Font-Bold="True" 
                             Font-Names="Arial Unicode MS" Font-Size="X-Large" ForeColor="#5F8FA2"></asp:Label>
                     
                     </div>
                       
                       <div style=" position:absolute; top: 399px; left: 23px; width: 264px; text-align: right;">
                       
                           <asp:Label ID="location" runat="server" Text="Label" Font-Bold="True" 
                               Font-Names="Arial Unicode MS" Font-Size="Large" style="text-align: right" 
                               ForeColor="White"></asp:Label>
                       </div>
                       
                        <hr  style=" position:absolute; background-color:White; top: 475px; left: 4px; width: 457px; height: -8px; width:460px;"/> 
                           
                          <div style=" position:absolute; top: 504px; left: 299px;">
                          
                              <asp:Label ID="Label4" runat="server" Text=": تاريخ الاعلان" Font-Bold="True" 
                                  Font-Names="Arial Unicode MS" Font-Size="X-Large" ForeColor="#54899E"></asp:Label>
                          </div>
                          <div style=" position:absolute; top: 510px; left: 26px; width: 260px; text-align: right;">
                          
                              <asp:Label ID="date" runat="server" Text="Label" Font-Bold="True" 
                                  Font-Names="Arial Unicode MS" Font-Size="Large" ForeColor="White"></asp:Label>
                          
                          </div>
                                 
                                            
                                            
                    <hr  style=" position:absolute; background-color:White; top: 60px; left: 2px; width: 457px; height: -8px; width:460px;"/> 
                      
                     <div style=" position:absolute; top: 601px; left: 59px; height: 28px; width: 161px;">
                          
                         <asp:Button ID="Button1" runat="server" Text="حذف الاعلان" BackColor="#8DB87B" 
                             Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large" 
                             ForeColor="White" Height="33px" Width="127px" onclick="Button1_Click" />
                     </div>
                     
                     <div style=" position:absolute; top: 601px; left: 254px; height: 28px; width: 161px;">
                         
                         <asp:Button ID="Button2" runat="server" Text="عرض الاعلان" BackColor="#8DB87B" 
                             Font-Bold="True" Font-Names="Arial Unicode MS" Font-Size="Large" 
                             ForeColor="White" Height="33px" Width="127px" onclick="Button2_Click" />
                     </div>

              </div>
        </div>
    
             
              <div id="footer" 
                            
                            
                            
                            
                            
                            
                            
                                
                       style=" position:absolute; background-image:url('images/footer.png'); top: 870px; left: 91px; width: 916px; height: 172px; padding-bottom:10px;">
             </div>
   
   
    
    
    </div>
        
            </td>
        
        </tr> 
        
    
    </table>
    </div>
    </form>
</body>
</html>
