<%@ Page Language="C#" AutoEventWireup="true" CodeFile="services.aspx.cs" Inherits="services" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>الخدمات</title>
      <link href="my-style.css" rel="stylesheet" type="text/css" />
      <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
      <link href="style.css" rel="stylesheet" type="text/css" />
      <link rel="stylesheet" href="slide-style.css" type="text/css" media="screen" />
      <script language="javascript" type="text/javascript" src="jquery-1.3.2.min.js"></script>
      <script language="javascript" type="text/javascript" src="jquery.flow.1.2.js"></script>
       <style type="text/css">
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
            .style14
            {
                font-weight: bold;
            }
            .style15
            {
                font-size: medium;
            }
            .style16
            {
                font-size: medium;
                font-weight: bold;
            }
p.MsoListParagraphCxSpFirst
	{margin-top:0in;
	margin-right:.5in;
	margin-bottom:0in;
	margin-left:0in;
	margin-bottom:.0001pt;
	text-align:right;
	line-height:115%;
	direction:rtl;
	unicode-bidi:embed;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpMiddle
	{margin-top:0in;
	margin-right:.5in;
	margin-bottom:0in;
	margin-left:0in;
	margin-bottom:.0001pt;
	text-align:right;
	line-height:115%;
	direction:rtl;
	unicode-bidi:embed;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	}
p.MsoListParagraphCxSpLast
	{margin-top:0in;
	margin-right:.5in;
	margin-bottom:10.0pt;
	margin-left:0in;
	text-align:right;
	line-height:115%;
	direction:rtl;
	unicode-bidi:embed;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
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
                       style=" position:absolute; top: 158px; left: 149px; width: 660px; height: 330px;">
	              <div class="diag" style=" position:absolute; top: -22px; left: -17px; height: 123px; width: 178px; background:url(images/dia.png)"></div>
    
	             
	              <div id="text goes here" 
             
             
                      style=" position:absolute; top: 15px; left: -50px; width: 687px; height: 349px; text-align: right;">
                
          
              <span class="style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              
              
              
              
              
              
              
              </span><span class="style15" dir="RTL" lang="AR-EG" 
                  style="line-height: 115%; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; mso-ascii-font-family: Calibri; mso-fareast-font-family: Calibri; mso-hansi-font-family: Calibri; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-EG">
              <b>تدعوكم ادارة الموقع الية حل جميع المشاكل والقضايا الزراعية والهندسية الخاصة 
              بالاراضي والعقارات</b><span class="style14" style="mso-spacerun:yes">&nbsp; </span>
              <b>في المجالات :
              <br />
              <br />
              </b>
              <p class="MsoListParagraphCxSpFirst" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>1-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">تقدير قيمة الاراضي او العقارات</span><span dir="LTR" style="mso-bidi-language:
AR-EG"><o:p></o:p></span></p>
              <p class="MsoListParagraphCxSpMiddle" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>2-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">امور الخبرة الزراعية والهندسية</span><span dir="LTR" style="mso-bidi-language:
AR-EG"><o:p></o:p></span></p>
              <p class="MsoListParagraphCxSpMiddle" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>3-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">تقسيم الاراضي</span><span dir="LTR" style="mso-bidi-language:AR-EG"><o:p></o:p></span></p>
              <p class="MsoListParagraphCxSpMiddle" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>4-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">تقدير الريع للاراضي الزراعية</span><span dir="LTR" style="mso-bidi-language:
AR-EG"><o:p></o:p></span></p>
              <p class="MsoListParagraphCxSpMiddle" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>5-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">التعويضات الخاصة بالاراضي والعقارات</span><span dir="LTR" style="mso-bidi-language:AR-EG"><o:p></o:p></span></p>
              <p class="MsoListParagraphCxSpMiddle" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>6-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">تقدير الاتلافات للاراضي الزراعية</span><span dir="LTR" style="mso-bidi-language:
AR-EG"><o:p></o:p></span></p>
              <p class="MsoListParagraphCxSpMiddle" dir="RTL" style="text-indent:-.25in;
mso-list:l0 level1 lfo1">
                  <![if !supportLists]>
                  <span style="mso-bidi-font-family:
Calibri;mso-bidi-language:AR-EG"><span style="mso-list:Ignore"><b>7-</b><span class="style14" 
                      style="font-style: normal; font-variant: normal; font-size: 7.0pt; line-height: normal; font-family: 'Times New Roman';">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  </span></span></span><![endif]>
                  <span lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG"><b>التعامل علي الخرائط</b><span class="style14" style="mso-spacerun:yes">&nbsp; </span><b>
                  والاعمال الزراعية</b></span><span dir="LTR" style="mso-bidi-language:AR-EG"><o:p></o:p></span></p>
                    <p class="MsoListParagraphCxSpLast" dir="RTL" style="text-indent:-.25in;mso-list:
l0 level1 lfo1">
                        <![if !supportLists]>
                        <span style="mso-bidi-font-family:Calibri;
mso-bidi-language:AR-EG"><span style="mso-list:Ignore">8-<span 
                            style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </span></span></span><![endif]>
                        <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;
mso-ascii-font-family:Calibri;mso-hansi-font-family:Calibri;mso-bidi-language:
AR-EG">حساب استهلاك دين الرهن</span><o:p></o:p></p>
                    <p class="MsoNormal" dir="RTL">
                        <span lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;mso-bidi-language:AR-EG"><b>للاستفسار حول المشاكل الموضحة اعلاه الاتصال 
                        بادارة الموقع</b><o:p></o:p></span></p>
                    <p class="MsoNormal" dir="RTL">
                        <span class="style14" lang="AR-EG" style="font-family:&quot;Arial&quot;,&quot;sans-serif&quot;;mso-ascii-font-family:Calibri;
mso-hansi-font-family:Calibri;mso-bidi-language:AR-EG">وسوف يقوم بالرد علي استفساراتكم نخبة من الخبراء 
                        المختصين ذوي خبرات تزيد علي 35 عاما</span><span dir="LTR" 
                            style="mso-bidi-language:AR-EG"><o:p></o:p></span></p>
                    <p class="MsoListParagraphCxSpLast" dir="RTL" style="text-indent:-.25in;mso-list:
l0 level1 lfo1">
                        <o:p></o:p>
                    </p>
                    </span> 
              
              
              
              
              
              
              
              </div>
                
                
    
       
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
