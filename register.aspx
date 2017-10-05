<%@ Page Title="" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="admin_register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">
    <!-- Order Online -->
        <section id="menu" class="roll-row menu-section parallax parallax-bg3">
            <div class="overlay v2"></div>
            <div class="container">
                <div class="row">
                    <div class="content-section">
                        <div class="span12" style="background: #f5f5f5; padding: 90px 103px 100px;">
                            <div class="roll-titlebox">
                                <h3 class="subtitle">Register</h3>
                                <h2 class="maintitle">JOIN THE FAMILY</h2>
                            </div><!-- /.roll-titlebox -->
     <h4>Register New Customer</h4>
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

    
    Phone:<br />
    <asp:TextBox runat="server" ID="txtPhone" /><br />
    

    <p>
        <asp:Button ID="btnRegister" runat="server" Text="Register" OnClick="btnRegister_Click" />
    </p>

</div><!-- /.span12 -->
                    </div><!-- /.content-section -->
                </div><!-- /.row -->
            </div><!-- /.container -->
        </section>



</asp:Content>

