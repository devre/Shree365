<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="LeftBar.ascx.cs" Inherits="Shree365.LeftBar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  

<style type="text/css">
    
    a:hover {
            background: yellow;
            }
      
</style>
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>
<div>     
    <ul style="text-align:center; font-size:medium; border:none">        
        <li style="text-align:left; font-size:medium; border:none">
            <a href="#" style="font-family:Arial; font-size:larger; color:firebrick">Accounts</a>
            <a href="UserRegistration.aspx">User Registration</a>
            <%--<a href="ProjectRegistration.aspx">Project Assignment</a>--%>
            <a href="ProjectRegistration.aspx">Project Registration</a>
            <a href="#" style="font-family:Arial; font-size:larger; color:firebrick">Reports</a>
            <a href="/Default">User List</a>
            <a href="/Default">User Details</a>
            <a href="/Default">Project List</a>
            <a href="/Default">Project Assignment</a>
        </li>
    </ul>    
    </div>
    </body>
</html>