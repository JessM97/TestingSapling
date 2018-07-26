<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="UserManagement.aspx.cs" Inherits="Sapling_System.Pages.UserManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    USER MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    USER MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAdd" CssClass="btn" OnClick="btnAdd_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add" aria-hidden="true"></span> Add
        </asp:LinkButton>
        </div>
         <div class="col">
              <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
           </div>
    <div class="table">
        <table class="tbl">
            <tr>
                <th>Name</th>
                <th>Surname</th>
                <th>Username</th>
                <th>Access Level</th>
            </tr>
            <tr>
                <td>Nicole</td>
                <td>Surname</td>
                <td>NixDav</td>
                <td>Head Worker Access Level</td>
            </tr>
            <tr>
                <td>Jess</td>
                <td>Munro</td>
                <td>JMun</td>
                <td>Worker Access Level</td>
            </tr>
            <tr>
                <td>Lanne</td>
                <td>Du Preez</td>
                <td>lanDP</td>
                <td>Management Access Level</td>
            </tr>
        </table>
    </div>
</asp:Content>
