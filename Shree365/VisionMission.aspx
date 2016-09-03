<%@ Page Title="Vision & Mission" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="VisionMission.aspx.cs" Inherits="Shree365.VisionMission" %>

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
    <div>
        <div style="font-size:xx-large; font-family:'Arial Rounded MT'; background-color:yellow; color:blueviolet">
            <p>
                Vision and Mission
            </p>
         </div>
        </div>
        <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                       <asp:Image ID="vision_mission" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/vision-mission.jpg" />
                </td>
                <td style="height:150px; width:75%">
                    <div>
                        
                        <p><b>VISION STATEMENT</b></p>
                        <p>
                        Our Vision is to be a global leader in providing the highest level of IT solutions and services. We strive to exceed our clients expectations and create a workplace in which all employees thrive in a collaborative environment that celebrates excellence
                        </p>                        
                    </div>                    
                </td>
            </tr>
     </table> 
    <div>             
<p><b>MISSION STATEMENT</b></p>
<p><br />
Conduct our business according to the highest standards of honesty and integrity. Provide a level of service and support that allows our customers to confidently view us as their preferred solutions provider
</p>
<p><br />
Create a work environment that recognizes the expertise, contributions, and teamwork of our valued employees
</p>
<p><br />
To provide innovative, professional and personalized services to clients, associates and employees.
</p>
<p><br />
We shall be sensitive to the needs of individuals forming a subject of our intervention
</p>
</div>
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>

