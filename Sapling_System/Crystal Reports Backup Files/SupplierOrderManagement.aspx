<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="SupplierOrderManagement.aspx.cs" Inherits="Sapling_System.Pages.SupplierOrderManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    SUPPLIER ORDER MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    SUPPLIER ORDER MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnCaptureSupOrder" CssClass="btn" runat="server" OnClick="btnCaptureSupOrder_Click">
            <span class="glyphicon glyphicon-list-alt" title="Capture Supplier Order" aria-hidden="true"></span> Capture Supplier Order
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
                <th>Order Date</th>
                <th>Order Status</th>
            </tr>
            <tr>
                <td>Sapling</td>
                <td>15/06/2018</td>
                <td>Placed</td>
            </tr>
            <tr>
                <td>Flowers Nursery</td>
                <td>20/06/2018</td>
                <td>Back order</td>
            </tr>
             <tr>
                <td>The best Nursery</td>
                <td>03/05/2018</td>
                <td>Delivered</td>
            </tr>
            <tr>
                <td>Pot Nursery</td>
                <td>20/04/2018</td>
                <td>Delivered</td>
            </tr>
            <tr>
                <td>Strawberry Pot</td>
                <td>03/04/2018</td>
                <td>Placed</td>
            </tr>       
        </table>
    </div>
</asp:Content>
