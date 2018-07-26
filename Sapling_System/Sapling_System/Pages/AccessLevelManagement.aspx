<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AccessLevelManagement.aspx.cs" Inherits="Sapling_System.Pages.AccessLevelManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ACCESS LEVEL MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
     ACCESS LEVEL MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
     <div class="buttons">
         <div class="col">
             <asp:LinkButton ID="btnAdd" CssClass="btn" OnClick="btnAdd_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add Access Level" aria-hidden="true"></span> Add Access Level
        </asp:LinkButton>
         </div>
         <div class="col">
              <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox> 
         </div>
                
    </div>

    <div class="table">
        
         <table class="tbl">  
            <tr>
                <th>Access Level Description</th>
            </tr>
            <tr>
                <td>Manager Access Level</td>
            </tr>
            <tr>
                <td>Accounts Clerk Access Level</td>
            </tr>
             <tr>
                <td>Worker Access Level</td>
            </tr>
            <tr>
                <td>Head Worker Access Level</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
