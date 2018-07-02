<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>اتصل بنا</title>
     <link href="my-style.css" rel="stylesheet" type="text/css" />
     <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
     <link href="style.css" rel="stylesheet" type="text/css" />
      <link rel="stylesheet" href="slide-style.css" type="text/css" media="screen" />
      <script language="javascript" type="text/javascript" src="jquery-1.3.2.min.js"></script>
      <script language="javascript" type="text/javascript" src="jquery.flow.1.2.js"></script>
      <style type="text/css">
        .cpHeader
        {
            color: white;
            background-color: #719DDB;
            font-size: 12px;
            cursor: pointer;
            width:450px;
            height:18px;
            padding: 4px;
                font-style: normal;
                font-variant: normal;
                font-weight: bold;
                line-height: normal;
                font-family: "auto Trebuchet MS", Verdana;
                text-align: right;
         }
        .cpBody
           {
            background-color: #DCE4F9;
            font: normal 11px auto Verdana, Arial;
            border: 1px gray;                
            width:450px;
            padding: 4px;
            padding-top: 7px;
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
                text-align: center;
                color: #FFFFFF;
                font-family: Tahoma;
            }
            table { margin: 1em; border-collapse: collapse;  position:absolute;
	top: 54px;
	left: 193px;
	height: 120px;
	width: 308px;
}
td, th { padding: .3em; border: 1px #ccc solid; }
thead { background: #C5E8B7; }
tbody { background: #84BBF3; }
#highlight tr.hilight { background: #c9f; } 

      
      
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
       
       
       
        
        
         
               <div id="full" >
               
                   <div id="left-div" style=" width: 179px; height: 484px; position:absolute; top: -1px; left: 833px; margin-top: 0px;"
                   >
                   <div class="logo3" 
                       
                           
                           
                           style="position:absolute; top: 0px; left: -36px; width: 215px; background:url(images/logo3.png); height: 156px;">
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
                       
                               style=" position:absolute; top: 158px; left: 149px; width: 660px; height: 330px; text-align: justify;">
	              <div class="diag" style=" position:absolute; top: -22px; left: -17px; height: 123px; width: 178px; background:url(images/dia.png)"></div>
    
	             
	             <asp:PlaceHolder ID="formPH" runat="server" Visible="true">
	        <h3 class="style14">اتصل بنا</h3>  
 <table id="contact" cellspacing="0" style=" text-align:center">   
 <tr>  
 
 <td><asp:TextBox ID="FNameTB" runat="server" /></td>
   <asp:RequiredFieldValidator ID="rfvFName" runat="server" ControlToValidate="FNameTB" ErrorMessage="First Name is required" Display="Dynamic" />  

 <td><b>الاسم الاول</b></td>   
 </tr>  
 <tr>  
  
 <td><asp:TextBox ID="LNameTB" runat="server" /></td> 
   <asp:RequiredFieldValidator ID="rfvLName" runat="server" ControlToValidate="LNameTB" ErrorMessage="Last Name is required" Display="Dynamic" />  

 <td><b>الاسم الثانى</b></td>  
 </tr>  
 <tr>  
 
 <td><asp:TextBox ID="EmailTB" runat="server" /></td>  
 <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="EmailTB" ErrorMessage="Email is required" Display="Dynamic" /> 
 <td><b>البريد الالكترونى</b></td>   
 </tr>  
 <tr>  
   
 <td><asp:TextBox ID="CommentsTB" runat="server" TextMode="MultiLine" /></td>  
 <asp:RequiredFieldValidator ID="rfvComments" runat="server" ControlToValidate="CommentsTB" ErrorMessage="Comments are required" Display="Dynamic" /> 
 <td><b>الرسالة</b></td>   
 </tr> 
 <td colspan="2">
     <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
         OnClick="SendMail" />
     <asp:Button ID="btnReset" runat="server" Text="Reset" OnClick="Reset"  
         Width="54px"  /></td> 
 </table>  
  
  </asp:PlaceHolder>
	             
	                              <div id="labl" 
                
                
                
                
                      style="position:absolute; top: 270px; left: 131px; width: 435px; height: 42px; z-index:2;">
      
      
           
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="لقد تم ارسال الرسالة بنجاح" 
            Font-Names="Tahoma" Font-Size="X-Large"></asp:Label>
      
      
           
    </div>
	             
              </div>
        
    
             
              <div id="footer" 
                            style=" position:absolute; background-image:url('images/footer.png'); top: 477px; left: 124px; width: 916px; height: 172px; padding-bottom:10px;">
              </div>
   
   
    
    
    </div>
        
            </td>
        
        </tr> 
        
  
       
    </form>
</body>
</html>
