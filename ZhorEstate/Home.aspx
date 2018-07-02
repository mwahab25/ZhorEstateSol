<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>الزهور للتسويق العقارى</title>
     <link href="my-style.css" rel="stylesheet" type="text/css" />
     <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
     <link href="style.css" rel="stylesheet" type="text/css" />
      <link rel="stylesheet" href="slide-style.css" type="text/css" media="screen" />
      <script language="javascript" type="text/javascript" src="jquery-1.3.2.min.js"></script>
      <script language="javascript" type="text/javascript" src="jquery.flow.1.2.js"></script>
    <style type="text/css">
        .style1
        {
            height: 23px;
        }
        #full
        {
            height: 629px;
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
    
    <script type="text/javascript">
$(document).ready(function(){
	$("#myController").jFlow({
		slides: "#slides",
		controller: ".jFlowControl", // must be class, use . sign
		slideWrapper : "#jFlowSlide", // must be id, use # sign
		selectedWrapper: "jFlowSelected",  // just pure text, no sign
		auto: true,		//auto change slide, default true
		width: "610px",
		height: "235px",
		duration: 400,
		prev: ".jFlowPrev", // must be class, use . sign
		next: ".jFlowNext" // must be class, use . sign
	});
});
</script>
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
                       style=" position:absolute; top: 158px; left: 149px; width: 660px; height: 330px;">
	              <div class="diag" style=" position:absolute; top: -22px; left: -17px; height: 123px; width: 178px; background:url(images/dia.png)"></div>
    
	             
	              <div class="jflow-content-slider" 
        
        
        style=" position:absolute; top: 17px; left: 35px; width:804px; z-index:3;">
		<div id="slides">
			<div class="slide-wrapper">
				<div class="slide-thumbnail">
									</div>
				<div class="slide-details">
				
					<h2 class="style15">الزهور للتسويق العقارى&nbsp;  </h2>
					<div class="description" 
                        
                        style="text-align: right; font-weight: bold; color: #FFFFFF; font-family: 'AGA Battouta Regular'; font-size:x-large; height: 53px; width: 596px;">
						<span class="style7"><span class="style8">انها ليست مجرد أعمدة وحوائط تغلفنا وتغطينا انها   
                        <br />
                                                 آمـال مبنيــة بالحــب لتعطينا السعـادة والاطمئنــان<br />
نحـــــن نساعدك فــى اختيــار عقـار لحيــاة افضـــل  
					         </span>  
					         </span>  
					         <div class="icon1" style=" position:absolute ; top: 36px; left: -4px; width: 192px; height: 149px ; background:url(images/home.png)">
					         </div>
					       <%--  <img src="images/home.png" alt="" 
                            style=" position:absolute; top: 36px; left: -4px; width: 192px;" 
                            class="style15" />--%>
                            <div 
                            class="style5">
                        </div>

					&nbsp;</div>
					
				</div>
				<div class="clear"></div>
			</div>
			<div class="slide-wrapper">
				<div class="slide-thumbnail">
									</div>
				<div class="slide-details">
					<h2 class="style4"><span class="style15">اطلــــب</span><span class="style14"> </span> 
                        <span class="style15">عقــــــــــــار</span> &nbsp;</h2>
					<div class="description" 
                        style="text-align: right; color: #FFFFFF; font-family: 'AGA Juhyna Regular'; font-size:x-large; height: 53px;">
						<span class="style7"><b style="font-size: large; font-family: Tahoma">من منا لم يتمنى امتلاك العقار المرسوم فى خياله 
                        
                       معنا<br />  ضـــــع مواصفـــات العقــــار الـــذى تحــلم بـــه وانضـــم 
                        <br />الــــى المحظوظيــن الذــن امتلكــوا عقارات احلامهــم
					
					<div class="icon2" 
                            style="position:absolute; top: 59px; left: -9px; width: 192px; height: 149px; background:url(images/dream.png) no-repeat;">
					</div> 
					
					
					<%--	
						<img src="images/dream.png" alt="" 
                            style=" position:absolute; top: 39px; left: -3px; width: 192px; height: 149px;" />
                            --%>
                            </b></span><div 
                            class="style2">
                        </div>

						
						&nbsp;</div>
				</div>
				<div class="clear"></div>
			</div>
			<div class="slide-wrapper">
				<div class="slide-thumbnail">
									</div>
				<div class="slide-details">
					<h2 class="style4"><span class="style14">اعــــــرض عقــــــــار</span>&nbsp;</h2>
					<div class="description" 
                        
                        style="text-align: right; color: #FFFFFF; font-family: sans-serif; font-size:x-large; height: 53px; width: 598px;">
						<b style="font-size: large; font-family: Tahoma">تقديرنا للأشياء يحكمـه تعلقنا بهــا وارتباطنـــا معهـــا   <br />
بأحاسيـــــس وذكريـــات لن ننساهــــا معنا اعطـــى<br />
عقارك تقديره المناسب وجد له المشتـرى المناسـب</b></div>
				   <%-- <img src="images/sale.png" alt=""   
                        style=" position:absolute; top: 40px; left: -4px; width: 176px; height: 149px;" />
				--%>
				   <div class="icon3" style="position:absolute; top: 40px; left: -4px; width: 176px; height: 149px; background:url(images/sale.png)">
				   </div>
				
				</div>
				<div class="clear"></div>
			</div>
			
			  
		</div>
		
			
		<div id="myController">
		<!--	<span class="jFlowPrev">prev</span> -->
		<span class="jFlowControl" style=" position:absolute; top: 229px; left: 419px;">عقار دوت كوم</span>
		
		
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="jFlowControl" 
                style=" position:absolute; top: 228px; left: 221px; height: 21px;">اطلب عقار</span>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="jFlowControl" 
                style=" position:absolute; top: 227px; left: 7px; height: 24px;">اعرض عقار</span>
				
		<!--	<span class="jFlowControl">4</span>
			<span class="jFlowControl">5</span>
			<span class="jFlowNext">Next</span> -->
		</div>
		<div class="clear"></div>
	
     </div>
                
                
                 <div id="bar" 
                                style=" position:absolute; z-index:1; top: 224px; left: -2px; width: 661px; height: 68px;" >
                 </div>
    
       
              </div>
        
               
               <div style=" position:absolute; top: 34px; left: 74px;">
               
                   <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                       Font-Size="Large" ForeColor="#608FA2" onclick="LinkButton1_Click">Login</asp:LinkButton>
               
               </div>
             
              <div id="footer" 
                            style=" position:absolute; background-image:url('images/footer.png'); top: 477px; left: 124px; width: 916px; height: 172px; padding-bottom:10px;">
             </div>
   
   
    
    
    </div>
        
            </td>
        
        </tr> 
        
    
    </table>
    </form>
    </body>
</html>
