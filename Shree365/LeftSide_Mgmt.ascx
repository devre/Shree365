<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LeftSide_Mgmt.ascx.cs" Inherits="Shree365.ShreeManagement" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  

<style type="text/css">
    
    a:hover {
            background-color: yellow;            
            }       
    a {     
            display: block;                             
            padding: 5px 10px 5px 10px;
            text-decoration: none;
            /*white-space: nowrap;*/            
            /*color: #ff6a00;*/
        }

</style>
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>

<div id="LeftBar">

<table style="vertical-align:top;display:block; background-color:aqua; white-space:nowrap; text-decoration:none">       
        <tr>
            <td>
                <div style="font-size:larger; text-align:center; border-style:groove; color:Green">Management - Technologies</div>
            </td>
        </tr>
        <tr></tr>
        <tr> 
            <td>
            <asp:HyperLink ID="HyperLink1" NavigateUrl="/Documents/PM_Templates.aspx" runat="server">Templates</asp:HyperLink>       
           </td>
        </tr>
        <tr> 
            <td>           
            
            <asp:HyperLink ID="HyperLink23" NavigateUrl="/Documents/ProjectCharter.aspx" runat="server">Feasibility Study</asp:HyperLink> 
            </td>        						
        </tr>
        <tr>            
            <td>
            <asp:HyperLink ID="HyperLink17" NavigateUrl="/Documents/RiskMgmt.aspx" runat="server">Risk Analysis</asp:HyperLink>
            </td>         						
        </tr>       
                                                                                                                                                                           
</table>
    </div>

    </body>
</html>
