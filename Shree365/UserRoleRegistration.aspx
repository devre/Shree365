<%@ Page Title="Registration" Language="C#" MasterPageFile="/Shree.Master" AutoEventWireup="true" CodeBehind="UserRoleRegistration.aspx.cs" Inherits="Shree365.UserRoleRegistration" %>

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
    <asp:Panel runat="server" ID="pnlUsername" GroupingText="User Role Maintenance">
    <table border="1" style="width:100%">
	   
        <tr>
          <td style="text-align:right">Role Name:</td>
          <td style="text-align:left"><asp:textbox id="txtRoleName" CssClass="fencyTextbox" Width="250px" Runat="server"></asp:textbox>
          <asp:RequiredFieldValidator id="rfvRoleName" Runat="server" ErrorMessage="Role name is required." ControlToValidate="txtRoleName" Display="Dynamic"></asp:RequiredFieldValidator>
        </td>
        </tr>     
        <tr>
            <td>
                <asp:Label ID="lblOutput" runat="server"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblDocOut" runat="server"></asp:Label>
            </td>
        </tr>   
          
         
        <tr style="font-family:Arial; font-size:larger; color:blue">
        <td colspan="2"> 
            <asp:Button ID="btnRoleSave" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large" runat="server" Text="Save" OnClick="btnRoleSave_Click" />&nbsp            
            <asp:Button ID="btnUpdate" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large" runat="server" Text="Update" OnClick="btnUpdate_Click" />&nbsp
            <asp:Button ID="btnDelete" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large"  runat="server" Text="Delete" OnClick="btnDelete_Click" />&nbsp
            <asp:Button ID="btnCancel" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large"  runat="server" Text="Cancel" OnClick="btnCancel_Click" />            
            <asp:Button ID="btnTest" ForeColor="Blue" Font-Bold="true" Font-Names="Arial" Font-Size="Large" runat="server" Text="Display doc" OnClick="btnTest_Click" />
        </td>
    </tr> 
        <tr>
         <td colspan="2">
         <asp:Repeater ID="rptUserRole" runat="server" DataSourceID="SqlDataSourceUserRole">
          <HeaderTemplate>
              <table style="height:200px; width:100%">
              <tr>
                 <th>Role ID</th>
                 <th>Role Name</th>                 
              </tr>
          </HeaderTemplate>

          <ItemTemplate>
          <tr>
              <td style="background-color:#CCFFCC">
                  <asp:Label runat="server" ID="lblRoleId" 
                      text='<%# Eval("RoleId") %>' />
              </td>
              <td style="background-color:#CCFFCC">
                <asp:Label runat="server" ID="lblRoleName" 
                    text='<%# Eval("RoleName") %>' />
              </td>              
          </tr>
          </ItemTemplate>

          <AlternatingItemTemplate>
          <tr>
              <td >
                <asp:Label runat="server" ID="lblRoleId" 
                    text='<%# Eval("RoleId") %>' />
              </td>
              <td >
                <asp:Label runat="server" ID="lblRoleName" 
                    text='<%# Eval("RoleName") %>' />
              </td>             
          </tr>
          </AlternatingItemTemplate>

          <FooterTemplate>
              </table>
          </FooterTemplate>
      </asp:Repeater>
<%--connectionString="Data Source=KHUSHU;Initial Catalog=Shree365;Integrated Security=True; Min Pool Size=5;Max Pool Size=60;Connect Timeout=30″ providerName=”System.Data.SqlClient" />--%>
      <%--<asp:SqlDataSource
          ConnectionString="Data Source=KHUSHU; Initial Catalog=Shree365; Integrated Security=True"
          
          ID="SqlDataSourceUserRole" runat="server" 
          SelectCommand="SELECT [RoleID], [RoleName] FROM [UserRole_TB]" ProviderName="System.Data.SqlClient">
      </asp:SqlDataSource>            --%>
    <asp:SqlDataSource
            ConnectionString="Data Source=Shree365.db.12017601.hostedresource.com;Initial Catalog=Shree365;User ID=Shree365;Password=kHUSHI2002#;MultipleActiveResultSets=True;Application Name=EntityFramework"  
            id="SqlDataSourceUserRole" runat="server"                 
            SelectCommand="SELECT [RoleID], [RoleName] FROM [UserRole_TB] WHERE STATUS='1'">
      </asp:SqlDataSource>
                         
        </td>
        </tr>                                  
    </table>    
</asp:Panel>
</asp:Content>
<asp:Content ID="RightContent" ContentPlaceHolderID="RightBar" runat="server">
    <ShreeMain:ShreeRight runat="server" id="RightBarBar"/>
</asp:Content>
<asp:Content ID="bottomContent" ContentPlaceHolderID="BottomHeader" runat="server">
    <ShreeMain:ShreeBottom runat="server" id="BottomBar"/>
</asp:Content>
