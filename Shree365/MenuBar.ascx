<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuBar.ascx.cs" Inherits="Shree365.MenuBar" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
 

<style type="text/css">
    
    a:hover {            
            background: yellow;            
            font:bold;
            }
    a::selection{
        background-color:yellow;
    }
   
</style>
<html xmlns="http://www.w3.org/1999/xhtml">  
<head>  
    <title></title>  
    <script src="/js/foundation.min.js" type="text/javascript"></script>  
    <link href="/css/foundation.min.css" rel="stylesheet" type="text/css" />  
</head>

<body>
<div style="text-decoration-color:blue; align-content:center; background-color:aqua; font-size:medium">
    <asp:Menu ID="navMenu" Width="100%" runat="server"   Orientation="Horizontal" DynamicMenuItemStyle-HorizontalPadding="5px" >  
     
<DynamicHoverStyle ></DynamicHoverStyle>  

<DynamicMenuItemStyle> </DynamicMenuItemStyle>
                    <Items>
                        <asp:MenuItem Text="Home"  NavigateUrl="#">                            
                            <asp:MenuItem Text="Web" NavigateUrl="/Default.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="MVC" NavigateUrl="/Home"></asp:MenuItem>                            
                        </asp:MenuItem>
                        
                        <asp:MenuItem Text="Company">                            
                            <asp:MenuItem Text="Corporate Overview" NavigateUrl="/Corporate_Overview.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Why Shree365 Inc" NavigateUrl="/Why_Shree365.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Vision and Mission" NavigateUrl="/VisionMission.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Engagement Models" NavigateUrl="/EngagementModels.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Clients" NavigateUrl="/Client.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Consultants" NavigateUrl="/Consultants.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Services">
                            <asp:MenuItem Text="Software Development" NavigateUrl="/SoftwareDevelopment.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Virtualization / Cloud Computinng" NavigateUrl="/CloudComputing.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Infrastructure Management" NavigateUrl="/InfrastructureMgmt.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Trainings" NavigateUrl="/Trainings.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Consulting" NavigateUrl="/ITConsulting.aspx"></asp:MenuItem>                            
                        </asp:MenuItem>
                        <asp:MenuItem Text="Technologies">
                            <asp:MenuItem Text="Mobile" NavigateUrl="/MobileTech.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Microsoft Technolog" NavigateUrl="/MicrosoftTech.aspx"></asp:MenuItem>                           
                        </asp:MenuItem>                        
                        <asp:MenuItem Text="Accounts">
                            <asp:MenuItem Text="Login" NavigateUrl="/Login_Shree.aspx"></asp:MenuItem> 
                            <asp:MenuItem Text="User Registration" NavigateUrl="/UserRegistration.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="User Role Registration" NavigateUrl="/UserRoleRegistration.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Project Registration" NavigateUrl="/ProjectRegistration.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="User Project Assignment" NavigateUrl="/User_Project_Assignment.aspx"></asp:MenuItem>                                                        
                        </asp:MenuItem>                                                
                        <asp:MenuItem Text="Careers">
                            <asp:MenuItem Text="Opening" NavigateUrl="/Openings.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Contact Us" NavigateUrl="/ContactUs.aspx"></asp:MenuItem>                           
                        </asp:MenuItem>
                        <%--<asp:MenuItem Text="Case Study">
                            <asp:MenuItem Text="Examples" NavigateUrl="/Examples.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="MVC" NavigateUrl="/MVC_Example.aspx"></asp:MenuItem> 
                            <asp:MenuItem Text="FYiDoctors" NavigateUrl="/FYiDoctor.aspx"></asp:MenuItem> 
                            <asp:MenuItem Text="WCF Service" NavigateUrl="/wcf_Test_Client.aspx"></asp:MenuItem> 
                        </asp:MenuItem>
                        <asp:MenuItem Text="Reports">
                            <asp:MenuItem Text="Users" NavigateUrl="/Reports/UserReport.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="User Role Enterprise" NavigateUrl="/Reports/UserRole_EnterpriseLibrary.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="User Roles" NavigateUrl="/Reports/UserRoleReport.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Projects" NavigateUrl="/Reports/ProjectRport.aspx"></asp:MenuItem>                            
                            <asp:MenuItem Text="Test" NavigateUrl="/test1.html"></asp:MenuItem>
                            <asp:MenuItem Text="Consultant API" NavigateUrl="/Reports/ConsultantAPI_WebForm.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="Project/Users" NavigateUrl="/Reports/test1.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="Contact Us">
                            <asp:MenuItem Text="Contact Us" NavigateUrl="/ContactUs.aspx"></asp:MenuItem>
                        </asp:MenuItem>--%>
                    </Items>

<StaticMenuItemStyle HorizontalPadding="5px" ForeColor="blue"></StaticMenuItemStyle>
                </asp:Menu>
</div>
    </body>
</html>        