<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlantStockManagement.aspx.cs" Inherits="Sapling_System.Pages.PlantStockManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PLANT STOCK MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    PLANT STOCK MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">      
            <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" TextMode="Search" CssClass="txt"></asp:TextBox>           
    </div>
                
    <div class="table">
         <table class="tbl">  
            <tr>
                <th>Name</th>
                <th>Description</th> 
                <th>Container</th>
                <th>Price</th> 
                <th>Quantity</th>                 
            </tr>
            <tr>
                <td>Standard Lavender</td>
                <td>15cm Plants</td>
                <td>20cm Bags</td>
                <td>R15.00</td>
                <td>500</td>
                
            </tr>
            <tr>
                <td>Pansy</td>
                <td>Flowered Seedlings</td>
                <td>6 Packs</td>
                <td>R12.00</td>
                <td>651</td>
                 
            </tr>
             <tr>
                <td>Salad Lettuce</td>
                <td>5cm lettuce</td>
                <td>6 Packs</td>
                <td>R10.00</td>
                <td>70</td>

            </tr>
        </table>
    </div>
</asp:Content>
