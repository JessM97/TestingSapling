<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlantBatchManagement.aspx.cs" Inherits="Sapling_System.Pages.PlantBatchManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PLANT BATCH MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css" />
    <link  rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css"/> 
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
     PLANT BATCH MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    
     <div class="buttons">
         <div class="col">
              <asp:LinkButton ID="btnAddPlantBatch" CssClass="btn" OnClick="btnAdd_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add" aria-hidden="true"></span> Add Plant Batch
        </asp:LinkButton>
         </div>
         <div class="col">
              <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
         </div>
             
    </div>   
    
    <div class="table">
         <table class="tbl">  
            <tr>
                <th>Plant Name</th> 
                <th>Description</th> 
                <th>Current Quantity</th> 
                <th>Quantity Planted</th>                 
                <th>Date Planted</th> 
                <th>Planting Method</th> 
                <th>Tunnel Name</th> 
            </tr>
            <tr>
                <td>Standard Lavender</td>
                <td>Planted in trays</td>
                <td>1562</td>
                <td>1600</td>                
                <td>24/03/2018</td>
                <td>Cutting</td>
                <td>Open Tunnel 1</td>
            </tr>
            <tr>
                <td>Cabbage</td>
                <td>Six Packs</td>
                <td>500</td>
                <td>520</td>                
                <td>24/03/2018</td>
                <td>Seed</td>
                <td>Closed Tunnel 10</td>
            </tr>
             <tr>
                <td>Avocados</td>
                <td>Bags</td>
                <td>50</td>
                <td>38</td>                
                <td>24/03/2018</td>
                <td>Graft</td>
                <td>Closed Tunnel 12</td>
            </tr>
        </table>
    </div>
</asp:Content>
