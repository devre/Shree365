<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="BannerBar.ascx.cs" Inherits="Shree365.BannerBar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>   
    <title></title>
<script type="text/javascript" src="Scripts/jquery-1.7.1.min.js"></script>
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" /> 
<script type="text/javascript">
    $(document).ready(function ()
    {
        setInterval(function()
        {
            $("#AdRotator1").load(location.href + "#AdRotator1", "" + Math.random() + "");
        }, 1000);
    });
</script>
<%--@section scripts
{
<script type="text/javascript">
    $(window).load(function () {
        $('#rotator').orbit();
    });
</script>
}--%>
<%--<style type="text/css">
    #ad {
    position:relative;
    height:200px;
    width:200px;
    background-color:aquamarine;
    border:thin;    
    }
</style>--%>
</head>
<body>
   
<div id="rotator" style="padding:0">
    <asp:PlaceHolder ID="PlaceHolder1" runat="server">
        <asp:AdRotator id="AdRotator1"  runat="server" AdvertisementFile="/HeaderImages.xml" Height="150px" Width="100%">
        </asp:AdRotator> 
    </asp:PlaceHolder>
</div>  
</body>
</html>
