<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkTypeManagement.aspx.cs" Inherits="Sapling_System.Pages.WorkTypeManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WORK TYPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WORK TYPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAddWorkType" CssClass="btn" OnClick="btnaddWorkType_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add Work Type" aria-hidden="true"></span> Add Work Type
        </asp:LinkButton>
        </div>
         <div class="col">
             <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
       
                     
    </div>
    <div class="table">
         <table class="tbl">  
            <tr>
                <th>Work Type</th> 
                <th>Rate</th>
            </tr>
            <tr>
                <td>Plant 15cm pots</td>
                <td>R 20,00</td>
            </tr>
            <tr>
                <td>Plant a batch</td>
                <td>R 35,00</td>
            </tr>
             <tr>
                <td>Transplant a batch</td>
                <td>R40,00</td>
            </tr>
            <tr>
                <td>Pack trays</td>
                <td>R 100,00</td>
            </tr>
            <tr>
                <td>Prune a batch</td>
                <td>R 150,00</td>
            </tr>
       
        </table>
    </div>
</asp:Content>
