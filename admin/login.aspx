<%@ Page Title="Administrator Login" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="admin_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <h4>Login</h4><hr />
    <asp:Literal runat="server" ID="litErrorMsg" Text="Invalid username or password." Visible="false" />
    <asp:Label runat="server" AssociatedControlID="txtUserName">User name</asp:Label>
    <br />
    <asp:TextBox runat="server" ID="txtUserName" CssClass="inputs" />
    <br />
    <asp:Label runat="server" AssociatedControlID="txtPassword">Password</asp:Label>
    <br />
    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" />
    <br />
    <asp:Button ID="btnSignIn" runat="server" Text="Log in" OnClick="btnSignIn_OnClick"/>

</asp:Content>

