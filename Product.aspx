<%@ Page Title="" Language="C#" MasterPageFile="~/PDMS.Master" AutoEventWireup="true" CodeFile="Product.aspx.cs" Inherits="Product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">

    <table>
        <tr>
            <td rowspan="4">
                <asp:Image ID="imgProduct" runat="server" />
            </td>
            <td>
                <h2>
                    <asp:Label ID="lblTitle" runat="server"></asp:Label></h2>
                <hr />
            </td>
            <tr>
            <td>Product ID:<asp:Label ID="lblItemNr" runat="server"></asp:Label>
            </td>
        </tr>

        </tr>
        <tr>
            <td>Description<br /><br />
                <asp:Label ID="lblDescription" runat="server"></asp:Label>
            </td>
            <td style="margin-left: 10px">
                <asp:Label ID="lblPrice" runat="server" CssClass="detailsPrice"></asp:Label><br />
                Quantity:<asp:DropDownList ID="ddlAmount" runat="server"></asp:DropDownList><br />
                <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add To Cart" />
                <br />
                <asp:Label ID="lblResult" runat="server"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td class="auto-style2">&nbsp;<asp:Label ID="lblAvailable" runat="server" CssClass="productPrice">Available!</asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>

