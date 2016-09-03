<%@ Page Title="Developer" Language="C#" MasterPageFile="~/Shree.Master" AutoEventWireup="true" CodeBehind="Shree_Developer.aspx.cs" Inherits="Shree365.Shree_Developer" %>

<%@ Register TagPrefix="ShreeMain" TagName="ShreeTop" Src="TopBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="Shree_Status" Src="Shree_Status.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeMenu" Src="ShreeMenu.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeBanner" Src="BannerBar.ascx"%>
<%@ Register TagPrefix="ShreeMain" TagName="ShreeLeft" Src="LeftSide_Development.ascx"%>
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
    <ShreeMain:ShreeLeft runat="server" ID="ShreeLeft" />              
</asp:Content>

<asp:Content ID="pageContent" ContentPlaceHolderID="MiddleSection" runat="server">
    
    <div>
        <div style="font-size:xx-large; font-family:'Arial Rounded MT'; background-color:yellow; color:blueviolet">
            <p>
                Development - Profile
            </p>
         </div>
        </div>
        <table style="width:100%">
            <tr>
                <td style="width:25%">
                    <asp:Image ID="ShrikantImage" Height="100px" Width="100px" runat="server" ImageUrl="/Images/Shrikant_Image.jpg" />
                </td>
                <td style="height:100px; width:75%">
                    <div>                        
                        <p>
                        <b>Information Technology Consultant</b>         <b>Email: DevreBC@Gmail.Com</b>          <b>Phone Number:</b> (604) 360 - 1829
                        </p>
                    </div>                    
                </td>
            </tr>
     </table> 
    <div>
 <div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<p></p>
<b>Educations</b>
 </div>       
  <%--<a href="/Documents/DegreeCerti.pdf"><img src="/Images/GujaratUniversity.jpg" style="width:50px; height:50px" alt="GUjarat Univerisy"/>Bachelor of Science, Gujarat Univerisity, India (1992)</a>      
  <a href="/Documents/BhavansDegree.pdf"><img src="/Images/Bhavans_Logo.png" style="width:50px; height:50px" alt="Bhavans"/>Post Graduate Diploma in Computer Management, Bhavan's H. B. Institute, India (1995)</a>           
<a href="/Documents/MBA_Marksheet.pdf"><img src="/Images/Bhavans_Logo.png" style="width:50px; height:50px" alt="Bhavans"/>Masters in Business Administration - Project Management, Shobhit University, India (2012)</a>--%>
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<p></p>
<b>Certifications</b>
    </div>
<%--<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/MCAD_Logo.png" style="width:50px; height:50px" alt="Microsoft" />Microsoft Certified Application Developer, Microsoft (2005)</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/PMP_Logo.png" style="width:50px; height:50px" alt="Microsoft" />Project Management Professional - Course Certificate, Prep Cast (2010)</a>
<a href="/Documents/CSharp_Assesment.pdf"><img src="/Images/MCAD_Logo.png" style="width:50px; height:50px" alt="Microsoft" />ASP .NET / CSharp Assessement, USA (2014)</a>--%>
        
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<p></p>
<b>Members</b>
    </div>
<%--<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/PMP_Logo.png" style="width:50px; height:50px" alt="Microsoft" />Project Management Professional - Course Certificate, Prep Cast (2010)</a>--%>
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<p></p>
<b>Clients</b>
 </div>
<%--<a href="/Documents/Trader_Experience.pdf"><img src="/Images/autoTrader_Logo.jpg" style="width:50px; height:50px" alt="Microsoft" />Trader Corporation, Vancouver, Canada</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/Wisconsin_Wheda_Logo.jpg" style="width:50px; height:50px" alt="Microsoft" />Wisconsin Housing & Economic Development, Wisconsin, USA</a>
<a href="/Documents/HCL_America_Offer1.pdf"><img src="/Images/HCL_America_Logo.png" style="width:50px; height:50px" alt="Microsoft" />HCL America, New York, USA</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/GujaratUniversity.jpg" style="width:50px; height:50px" alt="Microsoft" />HCL Gloal Inc., Michigan, USA</a>
<a href="/Documents/Infosys247_OfferLetter.pdf"><img src="/Images/InfoSys_Logo.jpg" style="width:50px; height:50px" alt="Microsoft" />Infosys247 Inc., New York, USA</a>
<a href="/Documents/ExpATS.pdf"><img src="/Images/GujaratUniversity.jpg" style="width:50px; height:50px" alt="Microsoft" />Atlanta Technologies & Systems, New Jersey, USA</a>
<a href="/Documents/DotNetNuke_Appointment_Letter2.pdf"><img src="/Images/DotNetNuke_Logo.jpg" style="width:50px; height:50px" alt="Microsoft" />DotNetNuke Corporation, Vancouver, Canada</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/CUNA_Logo.jpg" style="width:50px; height:50px" alt="Microsoft" />Credit Union National Association, Wisconsin, USA</a>
<a href="/Documents/RHT_PayPros_Timesheet_Jan10.pdf"><img src="/Images/PayPros_Logo.jpg" style="width:50px; height:50px" alt="Microsoft" />Payment Processing Inc., Vancouver, Canada</a>
<a href="/Documents/PSINet.pdf"><img src="/Images/MACWIS_Logo.png" style="width:50px; height:50px" alt="Microsoft" />Mississippi Automated Child Welfare Information System, Mississippi, USA</a>
<a href="/Documents/UltimateResouce_Exp.pdf"><img src="/Images/GujaratUniversity.jpg" style="width:50px; height:50px" alt="Microsoft" />Ultimate Resources, Vancouver, USA</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/JNIT_Logo.png" style="width:50px; height:50px" alt="Microsoft" />JNIT, New Jersery, USA</a>
<a href="/Documents/Microsoft_MCAD.pdf"><img src="/Images/GujaratUniversity.jpg" style="width:50px; height:50px" alt="Microsoft"/>MCS Global, New Jersery, USA</a>--%>
<div style="font-family:'Times New Roman', Times, serif; font-size:larger; color:gray; border:double; background-color:aqua; align-content:center; text-align:center">
<p></p>
<b>Job Responsibilities</b>
    </div>
        <p>Implement User Interface</p>
        <p>Implement Database Architecture</p>
        <p>Implement Business Logic</p>
        <p>Implement Build Framework</p>
        <p>Implement Release Plan</p>

<p></p>

   </div> 
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>

