<%@ Page Title="" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="UserRoleClient.aspx.cs" Inherits="Shree365.UserRoleClient" %>

<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="/TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeStatus" Src="/Shree_Status.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="/ShreeMenu.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="/BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="/LeftBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeRight" Src="/RightBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBottom" Src="/BottomBar.ascx"%>

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
    

    
    <asp:DataGrid runat="server" Caption="UserRole SOAP" ID="grdUserSOAP">
        <Columns>
            <asp:BoundColumn DataField="EmpNo" HeaderText="EmpNo"></asp:BoundColumn>
            <asp:BoundColumn DataField="EmpName" HeaderText="EmpName"></asp:BoundColumn>
            <asp:BoundColumn DataField="DeptName" HeaderText="DeptName"></asp:BoundColumn>
        </Columns>        
    </asp:DataGrid>
    <asp:DataGrid runat="server" ID="grdUserREST" Caption="UserRole REST">
        <Columns>
            <asp:BoundColumn DataField="EmpNo" HeaderText="EmpNo"></asp:BoundColumn>
            <asp:BoundColumn DataField="EmpName" HeaderText="EmpName"></asp:BoundColumn>
            <asp:BoundColumn DataField="DeptName" HeaderText="DeptName"></asp:BoundColumn>
        </Columns>        
    </asp:DataGrid>
    <asp:Button ID="btnUserRoleSOAP" runat="server" Text="UserRole SOAP" OnClick="btnUserRoleSOAP_Click" />
    <asp:Button ID="btnUserRoleREST" runat="server" Text="UserRole REST" OnClick="btnUserRolesREST_Click" />
    
</asp:Content>
<asp:Content ID="Content8" ContentPlaceHolderID="RightBar" runat="server">
</asp:Content>
<asp:Content ID="Content9" ContentPlaceHolderID="BottomHeader" runat="server">
</asp:Content>
