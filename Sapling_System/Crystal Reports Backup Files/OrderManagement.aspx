<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="OrderManagement.aspx.cs" Inherits="Sapling_System.Pages.OrderManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ORDER MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ORDER MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
            <asp:LinkButton ID="btnPlaceOrder" CssClass="btn" runat="server" Text="Button" OnClick="btnPlaceOrder_Click">
            <span class="glyphicon glyphicon-plus" title="Place Order" aria-hidden="true"></span> Place Order
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
                <th>Total</th>
                <th>Status</th>
            </tr>
            <tr>
                <td>Plantland</td>
                <td>12 January 2018</td>
                <td>R 1000,00</td>
                <td>Placed</td>
            </tr>
            <tr>
                <td>Pots for Africa</td>
                <td>15 January 2018</td>
                <td>R 12000,00</td>
                <td>Delivered</td>
            </tr>
            <tr>
                <td>Green Fingers</td>
                <td>16 January 2018</td>
                <td>R 5000,00</td>
                <td>Backorder</td>
            </tr>
            <tr>
                <td>The Nursery</td>
                <td>17 January 2018</td>
                <td>R 8300,00</td>
                <td>Delivered</td>
            </tr>
            <tr>
                <td>Grow On</td>
                <td>25 January 2018</td>
                <td>R 20000,00</td>
                <td>Delivered</td>
            </tr>

        </table>
    </div>
</asp:Content>
