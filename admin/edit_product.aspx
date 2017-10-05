<%@ Page Title="Edit Product" Language="C#" MasterPageFile="~/admin/Admin.master" AutoEventWireup="true" CodeFile="edit_product.aspx.cs" Inherits="admin_edit_product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContent" Runat="Server">

    <h2>Edit Products</h2>
     <p>
        Name:
        <asp:TextBox ID="txtName" runat="server" Height="29px" Width="209px"></asp:TextBox>
     </p>
    <p>
        Type:&nbsp;
        <asp:DropDownList ID="ddlType" runat="server" DataTextField="Name" DataValueField="ID" Height="50px" Width="249px" DataSourceID="sdsEditProduct">
        </asp:DropDownList>
        
        <asp:SqlDataSource ID="sdsEditProduct" runat="server" ConnectionString="<%$ ConnectionStrings:pdmsConnStr %>" SelectCommand="SELECT * FROM [ProductType]"></asp:SqlDataSource>
        
     </p>
    <p>
        Price:&nbsp;
        <asp:TextBox ID="txtPrice" runat="server" Height="25px" Width="205px"></asp:TextBox>
     </p>
    <p>
        Image:
        <asp:DropDownList ID="ddlImage" runat="server" Height="37px" Width="246px">
        </asp:DropDownList>
     </p>
    <p>
        Description:&nbsp;
        <asp:TextBox ID="txtDescription" runat="server" Height="86px" TextMode="MultiLine" Width="262px"></asp:TextBox>
     </p>
    <p>
        <asp:Button ID="btnupdate" runat="server" Text="Update" OnClick="btnupdate_Click" />
    </p>
    <p>
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </p>
    <p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:pdmsConnStr %>" DeleteCommand="DELETE FROM [products] WHERE [ID] = @ID" InsertCommand="INSERT INTO [products] ([ProdType], [Name], [Price], [Description], [Image]) VALUES (@ProdType, @Name, @Price, @Description, @Image)" SelectCommand="SELECT * FROM [products]" UpdateCommand="UPDATE [products] SET [ProdType] = @ProdType, [Name] = @Name, [Price] = @Price, [Description] = @Description, [Image] = @Image WHERE [ID] = @ID">
            <DeleteParameters>
                <asp:Parameter Name="ID" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="ProdType" Type="Int32" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Price" Type="Int32" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Image" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="ProdType" Type="Int32" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Price" Type="Int32" />
                <asp:Parameter Name="Description" Type="String" />
                <asp:Parameter Name="Image" Type="String" />
                <asp:Parameter Name="ID" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </p>
     

</asp:Content>

