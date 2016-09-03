<%@ Page Title="IT Consulting" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="ITConsulting.aspx.cs" Inherits="Shree365.ITConsulting" %>

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
                IT Consulting
            </p>
         </div>
    </div>
        <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                    <asp:Image ID="it_consulting"  BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/consulting.jpg" />
                </td>
                <td style="height:150px; width:75%">
                    <div>                        
                        <p>
                        The e-World has created innumerable opportunities for organizations to exploit their core business competencies by transforming their technology infrastructure from business to e-Business. It is imperative that organizations define the right strategy, adopt a viable business model, and choose wisely among the varied technology options.
                        </p>
                    </div>                    
                </td>
            </tr>
     </table> 
    <div>
<b>Our Competencies</b>
<p>
Shree365, Inc. comprehensive e-Business consulting offerings help clients strategize, architect, build and operate their business in the e-World
</p><p>
Shree365, Inc. provides solutions to global and Fortune 500 clients, ranging from customer contact centers, through state-of-the-art B-to-B and B-to-C sites, to enterprise decision support applications.
</p><p>
Our IT Services group brings you huge pool of resources with expertise spanning across large number of industry domains with many years of practical experience. Our strategy is to form long-term relationships with our clients and offer quality end-to-end complete lifecycle solutions to our clients. Through a combination of proven candidate qualifications our IT services consulting services group consists of following Technology professionals.
</p>
        <p>Project Managers</p>
        <p>Business Analysts</p>
        <p>Web Developers</p>
        <p>Data warehouse Consultants</p>
        <p>Systems Analysts</p>
        <p>DBA’s Architects</p>
        <p>Software Developers</p>
        <p>Programmer Analysts</p>
        <p>Test specialists</p>
        <p>QA Testers</p>
        <p>Systems Architects</p>

</div> 
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
