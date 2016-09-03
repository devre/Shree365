<%@ Page Title="Microsoft Technology" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="MicrosoftTech.aspx.cs" Inherits="Shree365.MicrosoftTech" %>

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
                Microsoft Technology
            </p>
         </div>
    </div>
    <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                       <asp:Image ID="mobile_development" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/microsoft_development.jpg" />
                </td>
                <td style="width:75%">
                    <div>
                        <p>
                        Shree365, Inc., we provide highly accredited independent technical support and offer a comprehensive range of support for Microsoft and multi-vendor products. Shree365 uses standard coding practices & infrastructure for application design & development, customization, migration etc.
                        </p>
                        With the help of .Net Framework, our experts were able to build & deliver rich web application, enterprise applications, Business Intelligence & reporting application. We have also helped our clients migrate their legacy application to .Net framework by understanding their business needs and making sure all the areas are covered for smooth operations.
                        Contact us for your .Net requirement
                    </div>                    
                </td>
            </tr>
     </table>              
<p></p>
   
<div>
<b><u>Our services includes</u></b>
    <p>Custom .Net Application Development</p>
    <p>SharePoint Development & Customization</p>
    <p>Legacy System Migration</p>
    <p>SQL Server Consulting</p>
    <p>MS Dynamics CRM</p>
<p></p>
<b><u>Advantages of using .NET Framework for Application Development Include</u></b>
    <p>High development speed</p>
    <p>Greater deployment ease</p>
    <p>Compatibility with a wide range of operating environments</p>
    <p>Provision of a rich category framework</p>
    <p>Huge support from Microsoft</p>

</div> 
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
