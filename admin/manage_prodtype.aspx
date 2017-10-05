<%@ Page Title="Manage Product Type - Pizza Express Admin" Language="C#" MasterPageFile="/admin/Admin.Master" AutoEventWireup="true" CodeFile="manage_prodtype.aspx.cs" Inherits="admin_manage_prodtype" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="AdminContent" Runat="Server">

    <h2>Add New Product Category</h2>


    <asp:Label ID="lblnewcat" runat="server" Text="New Category Name"></asp:Label>&nbsp;&nbsp;
&nbsp;
    <asp:TextBox ID="txtnewcatname" runat="server" Height="21px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;
    <asp:Button ID="btnaddnewcat" OnClick="btnaddnewcat_Click" runat="server" Text="Add Category" />

    
    <br />
    <asp:Label ID="lblResult" runat="server"></asp:Label>
    <br />

    
<p>
    <asp:GridView ID="grdProdType" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="CategoryGrid" Width="100%" AllowPaging="True">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
            <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="CategoryGrid" runat="server" ConnectionString="<%$ ConnectionStrings:pdmsConnStr %>" SelectCommand="SELECT * FROM [ProductType]" DeleteCommand="DELETE FROM [ProductType] WHERE [ID] = @ID" InsertCommand="INSERT INTO [ProductType] ([Name]) VALUES (@Name)" UpdateCommand="UPDATE [ProductType] SET [Name] = @Name WHERE [ID] = @ID">
        <DeleteParameters>
            <asp:Parameter Name="ID" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="Name" Type="String" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="Name" Type="String" />
            <asp:Parameter Name="ID" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
</p>

</asp:Content>

