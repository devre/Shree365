<%@ Page Title="Shree_Mgmt" Language="C#" MasterPageFile="Shree.Master" AutoEventWireup="true" CodeBehind="Shree_Mgmt.aspx.cs" Inherits="Shree365.Shree_Mgmt" %>

<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="Shree_Status" Src="Shree_Status.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="ShreeMenu.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="LeftSide_Mgmt.ascx"%>
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
    <ShreeMain:Shree_Status runat="server" ID="Shree_Status" />    
</asp:Content>

<asp:Content ID="LeftBar" ContentPlaceHolderID="LeftBar"  runat="server">
    <ShreeMain:ShreeLeft runat="server" ID="ShreeManagement" />              
</asp:Content>

<asp:Content ID="pageContent" ContentPlaceHolderID="MiddleSection" runat="server">
    <%--<body link="#C0C0C0" vlink="#808080" alink="#FF0000"></body>--%>
    <div>
        <div style="font-size:xx-large; font-family:'Arial Rounded MT'; background-color:yellow; color:blueviolet">
            <p>
                Management - Profile
            </p>
         </div>
        </div>
        <table style="width:100%">
            <tr>
                <td style="width:25%">
                    <asp:Image ID="ShrikantImage" Height="100px" Width="100px" runat="server" ImageUrl="/Images/Shrikant_Image.jpg" />
                </td>
                <td style="height:5px; width:75%">
                    <div>                        
                        <p>
                        Information Technology Consultant
                        </p>
                    </div>                    
                </td>
            </tr>
     </table> 
    <div>
<p></p>
<p></p>
        <div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<b>Technologies</b>
            </div> 
        <%--<a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><font color="#00ff00"></font><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>JAVA</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Web Applications</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Web Services</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Software Automation</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>SQL Reporting Services</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>SQL Integration Services</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Servers Infrastructure</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Microsoft ASP/C# -.NET Development</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Model View Controller Application</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Mobile Application</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Cloud Implementation</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Share Point</a>
        <a href="/Documents/Microsoft_MCAD.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Database Warehouse</a>--%>
<p></p>
        <div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<b>Educations</b> 
            </div>   
  <%--<a href="/Documents/DegreeCerti.pdf" style="color:gray; height:50px"><img src="/Images/GujaratUniversity.jpg" alt="GUjarat Univerisy" width="50px" height="50px"/>Bachelor of Science, Gujarat Univerisity, India (1992)</a>
  <a href="/Documents/BhavansDegree.pdf"><img src="/Images/Bhavans_Logo.png" alt="Bhavans" width="50px" height="50px"/>Post Graduate Diploma in Computer Management, Bhavan's H. B. Institute, India (1995)</a>
<a href="/Documents/MBA_Marksheet.pdf"><img src="/Images/Bhavans_Logo.png" alt="Bhavans" width="50px" height="50px"/>Masters in Business Administration - Project Management, Shobhit University, India (2012)</a>--%>

<p></p>
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<b>Certifications</b>
    </div> 
<%--<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/MCAD_Logo.png" alt="Microsoft" width="50px" height="50px"/>Microsoft Certified Application Developer, Microsoft (2005)</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/PMP_Logo.png" alt="Microsoft" width="50px" height="50px"/>Project Management Professional - Course Certificate, Prep Cast (2010)</a>
<a href="/Documents/CSharp_Assesment.pdf"><img src="/Images/MCAD_Logo.png" alt="Microsoft" width="50px" height="50px"/>ASP .NET / CSharp Assessement, USA (2014)</a>--%>
        

<p></p>
        <div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<b>Members</b>
            </div> 
<%--<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/PMP_Logo.png" alt="Microsoft" width="50px" height="50px"/>Project Management Professional - Course Certificate, Prep Cast (2010)</a>--%>
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<p></p>
<b>Clients</b>
    </div>
<%--<a href="/Documents/Trader_Experience.pdf"><img src="/Images/autoTrader_Logo.jpg" alt="Microsoft" width="50px" height="50px"/>Trader Corporation, Vancouver, Canada</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/Wisconsin_Wheda_Logo.jpg" alt="Microsoft" width="50px" height="50px"/>Wisconsin Housing & Economic Development, Wisconsin, USA</a>
<a href="/Documents/HCL_America_Offer1.pdf"><img src="/Images/HCL_America_Logo.png" alt="Microsoft" width="50px" height="50px"/>HCL America, New York, USA</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/GujaratUniversity.jpg" alt="Microsoft" width="50px" height="50px"/>HCL Gloal Inc., Michigan, USA</a>
<a href="/Documents/Infosys247_OfferLetter.pdf"><img src="/Images/InfoSys_Logo.jpg" alt="Microsoft" width="50px" height="50px"/>Infosys247 Inc., New York, USA</a>
<a href="/Documents/ExpATS.pdf"><img src="/Images/GujaratUniversity.jpg" alt="Microsoft" width="50px" height="50px"/>Atlanta Technologies & Systems, New Jersey, USA</a>
<a href="/Documents/DotNetNuke_Appointment_Letter2.pdf"><img src="/Images/DotNetNuke_Logo.jpg" alt="Microsoft" width="50px" height="50px"/>DotNetNuke Corporation, Vancouver, Canada</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/CUNA_Logo.jpg" alt="Microsoft" width="50px" height="50px"/>Credit Union National Association, Wisconsin, USA</a>
<a href="/Documents/RHT_PayPros_Timesheet_Jan10.pdf"><img src="/Images/PayPros_Logo.jpg" alt="Microsoft" width="50px" height="50px"/>Payment Processing Inc., Vancouver, Canada</a>
<a href="/Documents/PSINet.pdf"><img src="/Images/MACWIS_Logo.png" alt="Microsoft" width="50px" height="50px"/>Mississippi Automated Child Welfare Information System, Mississippi, USA</a>
<a href="/Documents/UltimateResouce_Exp.pdf"><img src="/Images/GujaratUniversity.jpg" alt="Microsoft" width="50px" height="50px"/>Ultimate Resources, Vancouver, USA</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/JNIT_Logo.png" alt="Microsoft" width="50px" height="50px"/>JNIT, New Jersery, USA</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/GujaratUniversity.jpg" alt="Microsoft" width="50px" height="50px"/>MCS Global, New Jersery, USA</a>--%>
<p></p>
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<b>Projects</b>
<p>Telus Communication</p>
    </div>
<p></p>

   </div> 
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>

