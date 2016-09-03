﻿<%@ Page Title="Web Home" Language="C#" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Shree365._Default" %>

<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeStatus" Src="Shree_Status.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="ShreeMenu.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="LeftBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeRight" Src="RightBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBottom" Src="BottomBar.ascx"%>

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

<%--Middle Section Column --%>
    <asp:Content ID="MiddleBar" ContentPlaceHolderID="MiddleSection"  runat="server">
        <%--Mission and About Us Contents Start Here--%>
        <div>        
            <table style="width:100%; padding:0px 0px 0px 0px">
                    <tr>
                            <td style="height:50px; width:10%">
                                    <asp:Image ID="corporate" BorderColor="YellowGreen" runat="server" ImageUrl="/Images/corporate.jpg" />
                            </td>
                            <td style="height:50px; width:40%">
                                <div style="font-family:Arial; text-align:center; color:brown; font-size:large">
                                    <p><b>Corporate Overview</b></p>
                                </div>
                                <div style="font-family:Arial; font-size:medium">
                                    Shree365 specializes in assembling and managing dedicated teams of highly skilled technical professionals to augment your in-house resources. With corporate headquarters and software development center in Vancouver, British Columbia, Canada.
                                    <p></p>
                         
                                </div>                    
                            </td>
                            <td style="height:50px; width:10%">
                                           <asp:Image ID="software_development" BorderColor="YellowGreen" runat="server" ImageUrl="/Images/software_development.jpg" />
                            </td>
                            <td style="height:50px; width:40%">
                                        <div style="font-family:Arial; text-align:center; color:brown; font-size:large">
                                            <p><b>Application Management</b></p>
                                        </div>
                                        <div style="font-family:Arial; font-size:medium">
                                            Application Management outsourcing services from Shree365 have been designed to deliver the critical financial, productivity, quality and efficiency gains that businesses need to attain global competitiveness.
                                            <p></p>                        
                                        </div>                    
                            </td>
                    </tr>
                </table>
                <table style="width:100%">
                    <tr>
                            <td style="height:50px; width:10%">
                                <asp:Image ID="mobile_development" BorderColor="YellowGreen" runat="server" ImageUrl="/Images/microsoft_development.jpg" />
                            </td>
                            <td style="height:50px; width:40%">
                                <div style="font-family:Arial; text-align:center; color:brown; font-size:large">
                                    <b>Our services includes</b>
                                </div>
                                <div style="font-family:Arial; font-size:medium">                                    
                                    <p>Custom .Net Application Development</p>
                                    <p>SharePoint Development & Customization</p>
                                    <p>Legacy System Migration</p>
                                    <p>SQL Server Consulting</p>
                                    <p>MS Dynamics CRM</p>                                    
                                </div>
                            </td>
        
                            <td style="height:30px; width:10%">
                                <asp:Image ID="Image2" BorderColor="YellowGreen" runat="server" ImageUrl="/Images/InfoSys_Logo1_thumb.jpg" />
                            </td>            
                            <td style="height:50px; width:40%">
                                <div id="Div2" style="font-family:Arial; text-align:center; color:brown; font-size:large">
                                     <b>About Us</b>
                                </div>            
                                <div style="font-family:Arial; font-size:medium">
                                    Shree365, headquartered in British Columbia, Canada, is a recognized leader in placing top-notched Information Technology Professional Consultants.
                                </div>           
                                <p></p>
                                <div style="font-family:Arial; font-size:medium">
                                    Talented professional consultant possess backgrounds and experience as diverse as some of the industries that we service.
                                </div>           
                                <div id="Finance" runat="server" style="text-align:center; font-family:Arial; font-size:medium; background-color:Red">
                                    Finance
                                </div>
                                <div id="Health" runat="server" style="text-align:center;font-family:Arial; font-size:medium; background-color:Blue">
                                    Health Care
                                </div>            
                                <div id="Government" runat="server" style="text-align:center; font-family:Arial; font-size:medium; background-color:Purple">
                                    Government
                                </div>
                                <div id="Manufacture" runat="server" style="text-align:center; font-family:Arial; font-size:medium; background-color:Fuchsia">
                                    Manufacturing
                                </div>                 
                            </td>
                    </tr>
                </table>
        </div>  

    </asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" ID="RightBar" />               
</asp:Content>

<asp:Content ID="Content7" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" ID="BottomBar" />           
</asp:Content>
  