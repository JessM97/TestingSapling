<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="FertilizerManagement.aspx.cs" Inherits="Sapling_System.Pages.FertilizerManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    FERTILIZER RECIPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    FERTILIZER RECIPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAddRecipe" CssClass="btn" runat="server" OnClick="btnAddRecipe_Click">
            <span class="glyphicon glyphicon-list-alt" title="Add Fertilizer Recipe" aria-hidden="true"></span> Add Fertilizer Recipe
        </asp:LinkButton>
        </div>
        <div class="col">
            <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
              
    </div>
    <div class="table">
         <table class="tbl">  
            <tr>
                <th>Recipe Name</th>
                <th>Description</th>
            </tr>
            <tr>
                <td>Potassium sulphate</td>
                <td>Contains no chloride. Low salt index. Good source of potassium and sulphur.</td>
            </tr>
            <tr>
                <td>Mono ammonium phosphate</td>
                <td>Nitrogen and phosphorus present in every granule.</td>
            </tr>
             <tr>
                <td>GoldPhos</td>
                <td>12 percent Sulphur, including both Sulphate Sulphur for immediate plant uptake and Elemental Sulphur</td>
            </tr>
            <tr>
                <td>Di-Ammonium Phosphate (DAP)</td>
                <td>High analysis nitrogen and phosphorus contained in every granule.</td>
            </tr>    
        </table>
    </div>
</asp:Content>
