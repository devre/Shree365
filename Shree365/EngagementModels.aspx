﻿<%@ Page Title="Engagement Model" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="EngagementModels.aspx.cs" Inherits="Shree365.EngagementModels" %>

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
                Engagement Models
            </p>
         </div>
        </div>
        <table style="width:100%">
            <tr>
                <td style="height:150px; width:25%">
                          <asp:Image ID="engage_model" height="300px" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/ServiceDeliveryModels.jpg" />
                </td>
                <td style="height:150px; width:75%">
                    <div>                        
                        <p>
                        Business priorities have changed enormously with time. Companies now focus more on improving efficiency and getting more for every penny spent without compromising on quality. Businesses now demand more predictability of expenditure, forecast and control over the money spent. Our business models help you achieve these and more by aligning clients & vendor’s stakes and interests.
                        </p><p>
                        Our Engagement models are essentially more inclined towards linking the cost of services to the values derived from them. Flexible enough to take various forms depending on the client’s unique situation and the nature of project, with a common goal of improving efficiency and bringing predictability.
                        </p>
                    </div>                    
                </td>
            </tr>
     </table> 
    <div>
<p>
We at Shree365, Inc., have proven repeatedly that technology and IT services can be delivered through these models.
</p>
Traditionally IT projects are priced on effort (T&M) or on Fix price basis.  Our<b> NEW Workspace Management Engagement model,</b> is a strategy that will/can potentially be a game changer and create a paradigm shift from the traditional ones.
<p><b>
Workspace Management Engagement model
</b></p>
Workspace engagement model is based on “People, Place and Process”. We delve in and understand the business and its requirements. Then bring together the in-house HR, FM (facility management) and IT teams. We understand your individual policies and integrate them into a single workplace strategy. We help convert the business needs into a desired workspace (either physical or virtual). 
<p>
When to Use <b>Workspace Management Engagement model:</b> </p>
<p>
Following are some of the drivers for adopting this new engagement model
</p>
<b>Better visibility on Spend:</b> Knowing the total cost of operations upfront removes uncertainties of the financial risks involved
<br />
<b>Cost:</b> You pay resources Indian salaries as per the Indian Standards.
<br />
<b>Ownership:</b> maintain full control & ownership of their intellectual property overseas
<br />
<b>Processes:</b> allows companies to use their proprietary processes & methodologies across all their locations
<br />
<b>Overseas Operations:</b> Drastically reduces & quantifies the risk companies take on with their overseas operations
<br />
<b>Human resource:</b> HR services to help you hire the right candidates. We put potential candidates in front of you to interview and screen, & then help negotiate & facilitate their hiring.
<br />
<b>Infrastructure:</b> Zero IT Infrastructure management overhead costs.
<p><b>
Fix Price Engagement Model
</b></p>
we take the responsibility of delivering the software under a pre-defined time frame and at a fixed price.
<p>
This model is best suited for those clients who have well-structured processes to collect and prepare requirement specifications, scopes, deliverables, and acceptance criteria for the intended project. In such cases, we discuss and finalize the resource requirements to execute those projects. Based on the resource needs, a fixed time and price quote is provided to the client.
</p>
<p>
During the development process, we focus on phase-wise delivery in order to keep up with the delivery schedule. The entire development is supervised under our project managers. Under this model, as long as the requirements remain the same, client is not in the risk of cost and time over-runs.
</p>
<p><b>
Time and material Engagement model
</b></p>
Recommend Time and Material model whenever the client is planning for Agile, iterative and incremental application development with expected changes in specifications, scope and implementation plans for the project.
<p>
This model gives the client a free hand to change their specifications during the execution phase. It is suitable for projects where the resource requirements and time span cannot be estimated upfront. The client can make any number of revisions in the specifications of the projects during the project life cycle. They can also request for additional resources or change in implementation plan. Thus, the development pace depends entirely on the client.
</p>
<p>
Under this model, we charge the client based on the hours dedicated by each of the resource made available to that project. In this model, we provide technical resources in all the roles like Developer, Tester, Module Lead, Project Manager etc.
</p>
<p><b>
Build Operate Transfer model
    </b></p>
</div>
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
