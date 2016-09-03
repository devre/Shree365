<%@ Page Title="FileUpload" Language="C#" MasterPageFile="Shree.Master" AutoEventWireup="true" CodeBehind="FileUploads.aspx.cs" Inherits="Shree365.FileUploads" %>

<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="/TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeStatus" Src="/Shree_Status.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="/ShreeMenu.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="/BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="/LeftBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeRight" Src="/RightBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBottom" Src="/BottomBar.ascx"%>


<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link rel="SHORTCUT ICON" href="Images/Ohm1.ico"/>
        <link href="Styles/StyleSheetInfo.css" rel="Stylesheet" type="text/css" />
</asp:Content>--%>
<asp:Content ID="menuContent" ContentPlaceHolderID="MenuBar" runat="server">
    <ShreeMain:ShreeMenu runat="server" ID="ShreeMenu" />           
</asp:Content>
<asp:Content ID="headerContent" ContentPlaceHolderID="TopBar" runat="server">
    <ShreeMain:ShreeTop runat="server" ID="ShreeTop" />              
</asp:Content>
<asp:Content ID="Breadcrumb" ContentPlaceHolderID="BannerBar" runat="server">   
    <ShreeMain:ShreeBanner runat="server" ID="ShreeBanner" />
    
</asp:Content>
<asp:Content ID="Status" ContentPlaceHolderID="StatusBar" runat="server">   
    <ShreeMain:ShreeStatus runat="server" ID="ShreeStatus" />
    
</asp:Content>

<asp:Content ID="LeftBar" ContentPlaceHolderID="LeftBar"  runat="server">
    <ShreeMain:ShreeLeft runat="server" ID="ShreeLeft" />              
</asp:Content>

<asp:Content ID="pageContent" ContentPlaceHolderID="MiddleSection" runat="server">
    <table>
        <tr>
            <td>                
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="Button1" runat="server" Text="Upload" OnClick="btnUpload_Click" />
                <br />
                 <%--<asp:Button ID="btnDownLoad" Text="Download" OnClick="btnDownload_Click" runat="server" />--%>
                <br />
                <asp:Button ID="btnDispay" Text="Display" OnClick="btnDisplay_Click" runat="server" />
                <asp:Label ID="lblMessage" runat="server" Text="" Font-Namesf = "Arial"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>                 
                 <asp:Image ID="Image1" Height="200" Width="200" runat="server" />
            </td>
        </tr>         
    </table>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="BlogInfo" runat="server">
        <InfoMain:InfoBlog runat="server" id="BlogInfoBar"/>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="BottomHeader" runat="server">
    <InfoMain:InfoBottom runat="server" id="BottomBar"/>
</asp:Content>

