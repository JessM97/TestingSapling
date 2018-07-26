<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="StockManagement.aspx.cs" Inherits="Sapling_System.Pages.StockManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    STOCK MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    STOCK MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAddStockItem" CssClass="btn" runat="server" OnClick="btnAddStockItem_Click">
            <span class="glyphicon glyphicon-plus" title="Add Stock Item" aria-hidden="true"></span> Add Stock Item
            </asp:LinkButton>

        </div>
         <div class="col">
              <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
              
    </div>
    <div class="table">
         <table class="tbl">  
            <tr>
                <th>Stock Type</th> 
                <th>Stock Name</th>
                <th>Description</th>
                <th>Quantity</th>
                <th>Min Quantity</th>
            </tr>
            <tr>
                <td>Containers</td>
                <td>15cm Pots</td>
                <td>15cm Round Pots</td>
                <td>1000</td>
                <td>50</td>
            </tr>
            <tr>
                <td>Compost</td>
                <td>Absorbant Compost</td>
                <td>50kg Bags</td>
                <td>100</td>
                <td>12</td>
            </tr>
             <tr>
                <td>Fertilizer Components</td>
                <td>Magnesium Nitrate</td>
                <td>Brand X</td>
                <td>500</td>
                <td>10</td>
            </tr>
            <tr>
                <td>Containers</td>
                <td>6 packs</td>
                <td>Black square 6 packs</td>
                <td>5000</td>
                <td>150</td>
            </tr>
            <tr>
                <td>Containers</td>
                <td>1l Bags</td>
                <td>Square bags</td>
                <td>1235</td>
                <td>100</td>
            </tr>    
        </table>
    </div>
</asp:Content>
