<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="SupplierManagement.aspx.cs" Inherits="Sapling_System.Pages.SupplierManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    SUPPLIER MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    SUPPLIER MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAddSupplier" CssClass="btn" runat="server" OnClick="btnAddSupplier_Click">
            <span class="glyphicon glyphicon-list-alt" title="Add Supplier" aria-hidden="true"></span> Add Supplier
        </asp:LinkButton>
        </div>
        <div class="col">
             <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
       

        
    </div>
    <div class="table">
        <table class="tbl">
            <tr>
                <th>Company Name</th>
                <th>Contact Name</th>
                <th>Contact Surname</th>
                <th>Phone Number</th>
            </tr>
            <tr>
                <td>Sapling</td>
                <td>Nicole</td>
                <td>Davisson</td>
                <td>0768827337</td>
            </tr>
            <tr>
                <td>Flowers Nursery</td>
                <td>Lanne</td>
                <td>Du Preez</td>
                <td>0768827337</td>
            </tr>
            <tr>
                <td>Strawberry Pot</td>
                <td>Nandi</td>
                <td>Dilla</td>
                <td>0768827337</td>
            </tr>
            <tr>
                <td>Pot Nursery</td>
                <td>Jessica</td>
                <td>Munro</td>
                <td>0768827337</td>
            </tr>
            <tr>
                <td>The best Nursery</td>
                <td>Nadine</td>
                <td>Ferreria</td>
                <td>0768827337</td>
            </tr>
        </table>
    </div>
</asp:Content>
