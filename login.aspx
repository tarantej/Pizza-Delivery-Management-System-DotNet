<%@ Page Title="" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <h4>Log In</h4><hr />
    <asp:Literal runat="server" ID="litErrorMsg" Text="Invalid username or password." Visible="false" />
    <asp:Label runat="server" AssociatedControlID="txtUserName">User name</asp:Label>
    <br />
    <asp:TextBox runat="server" ID="txtUserName" />
    <br />
    <asp:Label runat="server" AssociatedControlID="txtPassword">Password</asp:Label>
    <br />
    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" />
    <br />
    <asp:Button ID="btnSignIn" runat="server" Text="Login" OnClick="btnSignIn_OnClick"/>

    <asp:LoginView ID="LoginView1" runat="server">

       <LoggedInTemplate>
         Hello,   <asp:LoginName ID="LoginName1" runat="server" />
           <asp:LoginStatus ID="LoginStatus1" runat="server" />

           
       </LoggedInTemplate>

    </asp:LoginView>

</asp:Content>

