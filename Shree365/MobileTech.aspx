<%@ Page Title="Mobile Technology" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="MobileTech.aspx.cs" Inherits="Shree365.MobileTech" %>

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
                Mobile
            </p>
         </div>
         </div>
        <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                       <asp:Image ID="mobile_development" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/Mobile_Development.jpg" />
                </td>
                <td style="width:75%">
                    <div>
                        <p>
                        With the advent of smartphones, mobile apps has seen growth of revolutionized manner. Mobile devices (smartphones + tablets) accounted for 55% internet usage. From large corporations to small businesses, has seen their business grow with the adoption of mobile apps. Whether it be basic information about the companies’ services, engaging customer, selling products etc., apps has helped create brand for many.
                        </p>
                         Shree365 has experience in creating strategies for companies on how to enter mobile arena, design & developed apps to support their products & services, created responsive design (mobile ready) theme for their website to load properly across all type & size of mobile devices.                        
                    </div>                    
                </td>
            </tr>
     </table>              
     <div>
<b><u>We develop mobile apps across following Mobile OSs</u></b>
         <p>iOS</p>
         <p>Android</p>
         <p>Windows</p>

<p><b>Contact Us For Your Mobile App Requirement</b></p>
         <p>42% of the mobile users have smartphones</p>
         <p>Healthcare & Retail are the largest mobile media category among consumers</p>
         <p>Customers are promoting services & products they use with app + social combo</p>
         <p>72% of tablet owners purchase online from their tablets each week</p>
         <p>60% of consumers search for local businesses on their smartphone</p>
         <p>Mobile coupons get 10x the redemption rate of traditional coupons & Mobile ads get 3x the clicks</p>

</div> 
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
