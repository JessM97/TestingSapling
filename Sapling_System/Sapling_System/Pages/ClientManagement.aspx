<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ClientManagement.aspx.cs" Inherits="Sapling_System.Pages.ClientManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CLIENT MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CLIENT MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
            <asp:LinkButton ID="btnAdd" CssClass="btn" OnClick="btnAdd_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add Client" aria-hidden="true"></span> Add Client
        </asp:LinkButton>

            <asp:LinkButton ID="btnGStatements" CssClass="btn" OnClick="btnGStatements_Click" runat="server">
            <span class="glyphicon glyphicon-file" title="Generate Statements" aria-hidden="true"></span> Generate Statements
        </asp:LinkButton>
        </div>
        <div class="col">
            <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
    </div>
    <div class="table" style="margin: 0 auto; width: 100%;">
        <table class="tbl" style="margin: 0 auto; width: 100%;">
            <tr>
                <th>Company Name</th>
                <th>Name</th>
                <th>Surname</th>
                <th>Number</th>
                <th>Address</th>
                <th>Email</th>
            </tr>
            <tr>
                <td>Plantland</td>
                <td>Nicole</td>
                <td>Surname</td>
                <td>0768827337</td>
                <td>123 Green Street, Centurion</td>
                <td>nicole.davisson97@gmail.com</td>
            </tr>
            <tr>
                <td>Pots for Africa</td>
                <td>Lanne</td>
                <td>Du Preez</td>
                <td>0768827337</td>
                <td>235 Duxbury Road, Pretoria</td>
                <td>Lanne.dupreez@gmail.com</td>
            </tr>
            <tr>
                <td>Green Fingers</td>
                <td>Nandi</td>
                <td>Dilla</td>
                <td>0768827337</td>
                <td>189 Hilda Street, Hillcrest</td>
                <td>nandi.dilla@gmail.com</td>
            </tr>
            <tr>
                <td>The Nursery</td>
                <td>Jessica</td>
                <td>Munro</td>
                <td>0768827337</td>
                <td>116 Lunnon Road, Hillcrest</td>
                <td>Jess.Munro@gmail.com</td>
            </tr>
            <tr>
                <td>Grow On</td>
                <td>Nadine</td>
                <td>Ferreria</td>
                <td>0768827337</td>
                <td>5473 Tree Street, Clubview</td>
                <td>Nadine.F@gmail.com</td>
            </tr>

        </table>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
