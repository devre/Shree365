<%--<%@ Page Title="" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="System.Web.Mvc.ViewPage<dynamic>"%>
<%@ Page Title="" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Shree365.Views.Shared.RazorView" %>--%>
<%@ Page Title="" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="Shree365.ContactUs" %>

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

<asp:Content ID="Content4" ContentPlaceHolderID="LeftBar" runat="server">
    <ShreeMain:ShreeLeft runat="server" id="LeftBar"/>
                <div id="divResult" runat="server"></div>
	            <div id="divError" runat="server"></div>
   <%-- <% Html.RenderPartial((string) ViewBag._ViewName); %>--%>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="MiddleSection" runat="server">
    <div>
        <div style="font-size:xx-large; font-family:'Arial Rounded MT'; background-color:yellow; color:blueviolet">
            <p>
                Contact Us
            </p>
         </div>
    </div>    
    <div>
        <asp:Image ID="contactus" BorderColor="YellowGreen" BorderStyle="Outset" runat="server" ImageUrl="/Images/contactus.jpg" />
    </div>
    <table border="1" style="width:100%">
		<tr>
			<td><asp:Label ID="lblPersonName" Runat="server">Name</asp:Label>
			</td>
			<td><asp:TextBox CssClass="fencyTextbox" ID="txtPersonName" Runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td ><asp:Label ID="lblEmail" Runat="server">EmailAddress:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtEmail" CssClass="fencyTextbox" TextMode="SingleLine" Runat="server"></asp:TextBox>
			</td>
		</tr>
		
		<tr>
			<td><asp:Label ID="lblPhone" Runat="server">Phone:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtPhone" CssClass="fencyTextbox" TextMode="SingleLine" Runat="server"></asp:TextBox>
			</td>
		</tr>
        <tr>
			<td ><asp:Label ID="lblSubject" Runat="server">Subject:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtSubject" CssClass="fencyTextbox" TextMode="SingleLine" Runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td><asp:Label ID="lblMessage" Runat="server">Message:</asp:Label>
			</td>
			<td><asp:TextBox ID="txtMessage" CssClass="fencyTextbox" TextMode="MultiLine" Height="100px" Width="300px" Runat="server"></asp:TextBox>
			</td>
		</tr>
		<tr>
			<td></td>
			<td><asp:Button ID="btnSendInfo" Runat="server" OnClick="BtnSendInfo_Click" Text="Send Information"></asp:Button>
			</td>
		</tr>
        <%--<tr>
            <td style=" color:aqua"><asp:Label ID="lblThanks" runat="server"/></td>
            <td></td>
        </tr>--%>
	</table>
</asp:Content>

<asp:Content ID="Content6" ContentPlaceHolderID="RightBar" runat="server">
        <ShreeMain:ShreeRight runat="server" id="RightBar"/>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
