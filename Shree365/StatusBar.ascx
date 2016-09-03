<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="StatusBar.ascx.cs" Inherits="Shree365.StatusBar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  

<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/Foundation/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/Foundation/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>
    <div>
        <table style="background-color:aqua; padding-top:0; padding-bottom:0; width:100%"  cellpadding="0" cellspacing="0">
            <tr>
                <td style="width:20%; text-align:left">
                    <asp:Label ID="lblPage"  Text="Page:" runat="server"></asp:Label>
                    <asp:Label ID="lblCurrentPage" runat="server"></asp:Label>          
                </td>
                <td>
                    <asp:Label ID="lblLast" Text="Last Name:" runat="server"></asp:Label>
                    <asp:Label ID="lblLastName" runat="server"></asp:Label>    
                </td>      
                <td>
                    <asp:Label ID="lblEmail" Text="Email Address:" runat="server"></asp:Label>
                    <asp:Label ID="lblEmailAddress" runat="server"></asp:Label>            
                </td>
                <td>
                    <asp:Label ID="lblRole" Text="User Role:" runat="server"></asp:Label>
                    <asp:Label ID="lblUserRole" runat="server"></asp:Label>    
                </td>
                
            </tr>
        </table>
    </div>
</body>
</html>