<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ShreeMenu.ascx.cs" Inherits="Shree365.ShreeMenu" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <title>Shree365</title>
    <%--@Styles.Render("/css")
    @Scripts.Render("/js")
    @Scripts.Render("/bundles/modernizr")
    @Styles.Render("/Content/foundation/css")
    @Scripts.Render("/bundles/modernizr")
    @Scripts.Render("/bundles/jquery")
    @Scripts.Render("/bundles/foundation")
    @Scripts.Render("/bundles/bootstrap")
    @Styles.Render("~/Content/bootstrapcss")
    @Styles.Render("/Content/css")--%>

    <%--<meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale="1.0" />
    <script src="/js/bootstrap.min.js"></script>
    <link href="/css/bootstrap.min.css" rel="stylesheet" media="screen" />--%>

   <%-- <script src="http://code.jquery.com/jquery.js"></script>--%>
    <script type="text/javascript">
        $(document).foundation();
    </script>

    <style type="text/css">
        ul {
            list-style: none;                                    
            font-size:large;            
            margin: 0px;
        }

        li
        {           
           margin:0px;                       
        }

            ul li {
                display: block;
                position: relative;
                float: left;                
                margin:0px;                            
                border: 1px solid #000;
            }

        li ul {
            display: none;
            padding-left:0px;
            margin:0px;
        }

        ul li a {
            display: block;
          
            padding: 5px 10px 5px 10px;
            text-decoration: none;
            white-space: nowrap;            
            color: #ff6a00;
        }

            ul li a:hover {
                background: yellow;
                
            }

        li:hover ul {
            display: block;
            position: absolute;
            
        }

        li:hover li {
            float: none;
            margin:0px;
        }

        li:hover a {
            
        }

        li:hover li a:hover {
            background: yellow;
        }

        #drop-nav li ul li {
            border-top: 0px;
        }
    </style>

</head>
<body>    
    <div id="horizontalmenu"  class="navbar-collapse collapse">        
                <ul>
                    <li>
                        <a href="/Default.aspx">Home</a>
                        <ul>
                            <%--<li><a href="@Url.Content(/default.aspx)">Request</a></li>--%>
                            <li><a href="/Default.aspx">Web</a></li>
<%--                            <li><a href="/Home">MVC</a></li>--%>
                        </ul>
                    </li>                    
                    <li>
                        <a href="#">Company</a> 
                        <ul>
                            <li><a href="Corporate_Overview.aspx">Corporate_Overview</a></li>
                            <li><a href="VisionMission.aspx">VisionMission</a></li>
                            <li><a href="EngagementModels.aspx">EngagementModels</a></li>
                            <li><a href="Client.aspx">Clients</a></li>
                            <li><a href="Consultants.aspx">Consultants</a></li>
                            <li><a href="Why_Shree365.aspx">Why_Shree365</a></li>
                            <%--<li>@Html.ActionLink("Corporate Overview", "Corporate_Overview", "Home")</li>--%>                           
                        </ul>
                    </li>
                    <li>
                        <a href="#">Services</a> 
                        <ul>
                            <li><a href="SoftwareDevelopment.aspx">SoftwareDevelopment</a></li>
                            <li><a href="CloudComputing.aspx">CloudComputing</a></li>
                            <li><a href="InfrastructureMgmt.aspx">InfrastructureMgmt</a></li>
                            <li><a href="Trainings.aspx">Trainings</a></li>
                            <li><a href="ITConsulting.aspx">ITConsulting</a></li>                            
                        </ul>
                    </li>
                    <li>
                        <a href="#">Technologies</a> <ul>
                            <li><a href="MobileTech.aspx">MobileTech</a></li>
                            <li><a href="MicrosoftTech.aspx">MicrosoftTech</a></li>                        
                        </ul>
                    </li>
                    <li>
                        <a href="#">Reports</a> <ul>
                            <li><a href="/Default.aspx">Roles</a></li>
                            <li><a href="/Default.aspx">Users</a></li>
                            <li><a href="/Default.aspx">Projects</a></li>                            
                        </ul>
                    </li>
                    <li>
                        <a href="#">Accounts</a>
                         <ul>
                            <li><a href="/Login_Shree.aspx">User Login</a></li>
                            <li><a href="/UserRoleRegistration.aspx">UserRole Registration</a></li>
                            <li><a href="/UserRegistration.aspx">User Registration</a></li>
                            <li><a href="/ProjectRegistration.aspx">Project Registration</a></li>
                            <li><a href="/User_Project_Assignment.aspx">User Project Assignment</a></li>                           
                        </ul>
                    </li>                   
                    <li>
                        <a href="#">Careers</a> <ul>
                            <li><a href="Openings.aspx">Openings</a></li>
                            <li><a href="ContactUs.aspx">ContactUs</a></li>                            
                        </ul>
                    </li>                    
                </ul>
            </div>      
</body>
</html>
