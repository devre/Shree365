﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="TopBar.ascx.cs" Inherits="Shree365.TopBar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>
<div id="Top_Bar" style="padding:0px; padding-bottom:0px" runat="server">

<table style="width:100%; border:none; background-color:aqua"; cellpadding="0" cellspacing="0">
	<tr>
        
        <td rowspan="3" style="width:10%; height:100px">            
	        <asp:Image ID="ImgAd" ImageAlign="Left" Width="200px" Height="100px" ImageUrl="/Images/info1.jpg" ForeColor="YellowGreen" AlternateText="Software Consulting" runat="server"/>	                  
		</td>
           
      
	  <td  rowspan="3" style="width:70%;   Height:100px; background-image:url(Investers2.jpg); font-size:200%; background-position: center center; font-weight: bold">
          <div id="companyname" style="color:brown; font-size:larger; text-align:center" runat="server">Information Technology Systems & Solutions</div>
      </td>
      <td rowspan="3" style="width:20%; text-decoration:none; height:100px">
          <div>
            <table style="width:100%; font-size:large">
            <tr style="background-color:aqua">
                <td>                    
                    <div id="div5" runat="server">Shrivv Inc.</div>
                </td>
            </tr>            
            
            <tr style="background-color:aqua">
                <td>                    
                    <div id="div2" runat="server">British Columbia-Canada</div>
                </td>
            </tr>
            <tr style="background-color:aqua">
                <td>                    
                    <div id="div4" runat="server">Phone: 604-360-1829</div>
                </td>
            </tr>
            
        </table>
            </div>
      </td>
    </tr>    
</table>    
</div>
    </body>
</html>