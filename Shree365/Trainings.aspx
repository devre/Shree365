<%@ Page Title="Trainings" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="Trainings.aspx.cs" Inherits="Shree365.Trainings" %>

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
                Trainings
            </p>
         </div>
        </div>
        <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                    <asp:Image ID="training" runat="server" ImageUrl="/Images/training.jpg" />
                </td>
                <td style="height:150px; width:75%">
                    <div>                        
                        <p>
                        We provide Classroom and Online Training to students, corporates in various software technologies. Our training programs help employers keep their staff abreast of all the latest technologies and also help students enhance their technical skills.
                        </p>
                    </div>                    
                </td>
            </tr>
     </table> 
    <div>
<b>Training Highlights</b>
        <p>We have state - of - the - art - training centers in New York with well equipped Labs, High Definition Projectors providing real time environment.</p>
        <p>Our Trainers are best in the industry who have worked with various Fortune 100 companies and have deep knowledge of their core subjects.</p>
        <p>Extensive Course Material provided to all our trainees and Assignments after every session.</p>
        <p>Placement Assistance for students.</p>
<p><b>We offer Training in various technologies mentioned below</b></p>
<p><b>Microsoft Technologies</b></p>

C#, ASP.NET, VB.NET, Advanced.NET, WPF, WCF, Ajax, SharePoint 2007, SharePoint 2010, SharePoint Administration SQL server ,SQL Tuning, SQL server DBA, SQL Server BI(SSRS,SSAS,SSIS), Microsoft Dynamics, Silverlight3.0, BizTalk server
<p><b>JAVA</b></p>

<p>Core JAVA, Advanced JAVA, J2EE, JSF, JNDI, JMS, EJB, Ice facesSpring and Hibernate, Struts, JBOSS, GWT</p>
<p><b>Administration</b></p>

<p>UNIX , SOLARIS, LINUX, SAN, Tivoli Storage Manager (TSM) , VMWARE ,System Administrator, Server Administrator, Microsoft Exchange 2010 Administration</p>
<p><b>Data warehousing</b></p>

<p>Data warehousing Data stage, Informatica, Teradata, Teradata DBA Cognos , CognosTM1, Cognos Planning Business Objects, BODI, OBIEE, OWB MS-BI, AB Initio, Micro Strategy Business Intelligence, Business Analyst, Pentaho, Oracle Data Integrator (ODI)</p>
<p><b>Hyperion</b></p>

<p>Hyperion ESS Base, Hyperion Planning, Hyperion Financial Management (HFM) Hyperion Financial Reporting (HFR) , Hyperion Interactive Reporting (Brio) Hyperion Web Analysis, Hyperion Spread Services, Hyperion Master Data Management (HMDM)</p>
<p><b>Salesforce</b></p>

<p>Salesforce, salesForce CRM, salesforce Advanced</p>
<p><b>ERP</b></p>

<p>PeopleSoft , SAP, Oracle Apps</p>
</div> 
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBarBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
