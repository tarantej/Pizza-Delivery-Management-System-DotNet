<%@ Page Title="Add New User" Language="C#" MasterPageFile="~/admin/Admin.master" AutoEventWireup="true" CodeFile="add_user.aspx.cs" Inherits="admin_add_user" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContent" Runat="Server">

    <h4>Add a new user</h4>
    <hr />
    <p>
        <asp:Literal runat="server" ID="litStatusMessage" />
    </p>

    User name:<br />
    <asp:TextBox runat="server" ID="txtUserName" />&nbsp; <br />

    Password:
    <br />
    <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" /><br />

    Confirm password:
    <br />
    <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" /><br />
    
    First Name:<br />
    <asp:TextBox runat="server" ID="txtFirstName" /><br />
    
    Last Name:<br />
    <asp:TextBox runat="server" ID="txtLastName" /><br />
    
    Address:<br />
    <asp:TextBox runat="server" ID="txtAddress" /><br />

    Email:<br />
    <asp:TextBox runat="server" ID="txtEmail" /><br />
    
    

    <p>
        <asp:Button ID="btnRegister" runat="server" Text="Add User" OnClick="btnRegister_Click" />
    </p>
</asp:Content>

