<%@ Page Title="Corporate_Overview" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="Corporate_Overview.aspx.cs" Inherits="Shree365.Corporate_Overview" %>

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

<asp:Content ID="pageContent" ContentPlaceHolderID="MiddleSection"  runat="server">
    <div>
        <div style="font-size:xx-large; font-family:'Arial Rounded MT'; background-color:yellow; color:blueviolet">
            <p>
                Corporate Overview
            </p>
         </div>
        </div>
        <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                       <asp:Image ID="corporate" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/corporate.jpg" />
                </td>
                <td style="width:75%">
                    <div>
                        <p>
                        (W)Shree365 specializes in assembling and managing dedicated teams of highly skilled technical professionals to augment your in-house resources. With corporate headquarters and software development center in Binghamton, New York. Shree365 offers you the convenience and security of working with a reliable U.S. corporation.
                        </p>
                         
                    </div>                    
                </td>
            </tr>
     </table>              
     <div>            
        <p></p>
            Our team of senior software professionals is comprised of skilled, experienced problem solvers, not just coders and technicians. Our managers and software architects have the business acumen to understand your demanding working standards and produce the high quality software products you need. Our teams are comprised of the highest caliber of software designers and developers versed in development standards, best practice methodologies and all of the most popular as well as cutting edge development platforms and technologies.
        <p></p>
            Our goal is to become your long term, trusted outsource software development partner. Our teams become an extension of your own inhouse IT team, dedicated to meeting your software development needs today, and growing with you as your needs evolve. Between our inhouse resources and immediate access to highly skilled developers, we are able to create teams according to your requirements, with exactly the skills and experience you need. Whether you need one top notch technical specialist or a team with diverse skill sets to extend your own internal resources, Shree365 can meet your needs quickly and affordably. 
    </div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" ID="RightBar" />  
             
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" ID="BottomBar" />           
</asp:Content>
