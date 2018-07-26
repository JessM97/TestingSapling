<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="CashPurchasesManagement.aspx.cs" Inherits="Sapling_System.Pages.CashPurchasesManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CASH PURCHASES MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CASH PURCHASES MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
        <asp:LinkButton ID="btnAddCashPurchaseToStock" CssClass="btn" runat="server" OnClick="btnAddCashPurchaseToStock_Click">
            <span class="glyphicon glyphicon-plus" title="Capture Cash Purchase" aria-hidden="true"></span> Capture Cash Purchase
         </asp:LinkButton>
        </div>
        <div class="col">
             <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>      
       
    </div>

    <div class="table">
        <table class="tbl">  
            <tr>
                <th>Purchase Date</th>
                <th>Description</th>
            </tr>
            <tr>
                <td>15/06/2018</td>
                <td>From Buildit</td>
            </tr>
            <tr>
                <td>20/06/2018</td>
                <td>Bought from XXX supplier</td>
            </tr>
             <tr>
                <td>03/05/2018</td>
                <td>Bought pots on the run</td>
            </tr>
            <tr>
        </table>
    </div>
</asp:Content>
