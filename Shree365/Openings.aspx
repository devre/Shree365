﻿<%@ Page Title="Vision & Mission" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="Openings.aspx.cs" Inherits="Shree365.Openings" %>

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
                Openings
            </p>
         </div>
        <div>
            <asp:Image ID="opening" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/careers.jpg" />
        </div>
        <table>
            <tr>
                <td>
                  <div>Position:</div>  
                </td>
                <td>
                Computer Systems Analyst
                </td>
            </tr>
            <tr>
                <td>
                  <div>Job Duties:</div>  
                </td>
                <td>
                    <p>Provide staff and users with assistance solving computer related problems, such as malfunctions and program problems</p>
                    <p>Test, maintain, and monitor computer programs and systems, including coordinating the installation of computer programs and systems.</p>
                    <p>Use object-oriented programming languages, as well as client/server applications development processes and multimedia and Internet technology.</p>
                    <p>Confer with clients regarding the nature of the information processing or computation needs a computer program is to address.</p>
                    <p>Coordinate and link the computer systems within an organization to increase compatibility and so information can be shared.</p>
                    <p>Consult with management to ensure agreement on system principles; Expand or modify system to serve new purposes or improve work flow.</p>
                    <p>Interview or survey workers, observe job performance and/or perform the job in order to determine what information is processed and how it is processed.</p>
                    <p>Determine computer software or hardware needed to set up or alter system. Train staff and users to work with computer systems and programs.</p>
                    <p>Analyze information processing or computation needs and plan and design computer systems, using techniques such as structured analysis, data modeling and information engineering.</p>
                    <p>Assess the usefulness of pre-developed application packages and adapt them to a user environment.</p>
                    <p>>Define the goals of the system and devise flow charts and diagrams describing logical operational steps of programs.</p>
                    <p>Develop, document and revise system design procedures, test procedures, and quality standards.</p>
                    <p>Review and analyze computer printouts and performance indicators to locate code problems, and correct errors by correcting codes.</p>
                    <p>Recommend new equipment or software packages.</p>
                    <p>Read manuals, periodicals, and technical reports to learn how to develop programs that meet staff and user requirements.</p>
                    <p>Supervise computer programmers or other systems analysts or serve as project leaders for particular systems projects.</p>
                    <p>Utilize the computer in the analysis and solution of business problems such as development of integrated production and inventory control and cost analysis systems.</p>
                    <p>Prepare cost-benefit and return-on-investment analyses to aid in decisions on system implementation.</p>
                    <p>Specify inputs accessed by the system and plan the distribution and use of the results.</p>
                    <p></p>                       
                </td>
            </tr>
            <tr>
                <td>
                  <div>Educations:</div>  
                </td>
                <td>
                    <div>
                Master degree in Computer Science, or in a related field of study (will accept equivalent foreign education);
               </div>
                         </td>
            </tr>
            <tr>
                <td>
                  <div>Experience:</div>  
                </td>
                <td>
                    <div>
                Two (2) years of experience as a Software Developer, Systems Analyst, Programmer Analyst, Business Analyst or in a related occupation;
               </div>
                         </td>
            </tr>
            <tr>
                <td>
                  <div>Other Requirements:</div>  
                </td>
                <td>
                    <div>
                Cloud Computing, Virtualization, Microsoft Azure, Google Analytics, Amazon Cloud, etc.
               </div>
                         </td>
            </tr>
            <tr style="border:dotted; line-break:strict; width:auto; height:10px; color:aquamarine">
                <%--<td></td><td></td>--%>
            </tr>

            <tr>
                <td>
                  <div>Position:</div>  
                </td>
                <td>
                Programmer Analyst
                </td>
            </tr>
            <tr>
                <td>
                  <div>Job Duties:</div>  
                </td>
                <td>
                    <div>                    
                        <p>Design, develop, test and install various client-server, web-based software application systems, using scientific analysis and mathematical models to predict and measure outcome and consequences of design</p>
                       <p>gather and interpret functional specifications and user requirements, develop software solutions
                       <p>design and customize software and database structures using SQL Server, and other relational databases, on networked PCs and workstations in Windows.
                       <p>develop user interfaces and systems features using SharePoint, SharePoint Designer, Visual Studio, Nintex Workflow, IIS, and related client-server tools.
                       <p>create internet/intranet functionality using Java, JavaScript, JQuery, C/C++, SCP, WWF, XHTML, AJAX, ADO.Net, ASP.Net, C#, and related web tools.
                       <p>coordinate system installation and monitor equipment functioning to ensure specifications are met.
                       <p>develop and direct software integration, testing, and validation procedures.
                       <p>develop enhancements and modifications.
                       <p>provide user training and technical documentation, as needed.
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                  <div>Educations:</div>  
                </td>
                <td>
                    <div>
                Master degree in Computer Science, or in a related field of study (will accept equivalent foreign education);
               </div>
                         </td>
            </tr>
            <tr>
                <td>
                  <div>Experience:</div>  
                </td>
                <td>
                    <div>
                Software Engineer, Developer, or in a related occupation & above position requirements 
               </div>
                         </td>
            </tr>
            <tr>
                <td>
                  <div>Other Requirements:</div>  
                </td>
                <td>
                    <div>
                Experience must include work with SQL Server, SharePoint, SharePoint Designer, Visual Studio, Nintex Workflow, WWF, JavaScript/JQuery, C#, ADO.Net, and ASP.Net
               </div>
                         </td>
            </tr>
        </table>
</div>
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>

