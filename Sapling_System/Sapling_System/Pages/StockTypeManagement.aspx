<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="StockTypeManagement.aspx.cs" Inherits="Sapling_System.Pages.StockTypeManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    STOCK TYPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    STOCK TYPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
            <asp:LinkButton ID="btnAddStockType" CssClass="btn" runat="server" OnClick="btnAddStockType_Click">
            <span class="glyphicon glyphicon-plus" title="Add Stock Type" aria-hidden="true"></span> Add Stock Type
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
                <th>Description</th>
            </tr>
            <tr>
                <td>Containers</td>
                <td>Plants planted in to sell and grow</td>
            </tr>
            <tr>
                <td>Fertilizer Components</td>
                <td>Used to make up fertilizers</td>
            </tr>
             <tr>
                <td>Seeds</td>
                <td>Different seed types</td>
            </tr>
        </table>
    </div>
</asp:Content>
