<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkerManagement.aspx.cs" Inherits="Sapling_System.Pages.WorkerManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WORKER MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
     <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WORKER MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAddTemp" CssClass="btn" OnClick="btnAddTemp_Click" runat="server">
            <span class="glyphicon glyphicon-user" title="Add Temporary Worker" aria-hidden="true"></span> Add Temporary Worker
        </asp:LinkButton>

        <asp:LinkButton ID="btnAddPerm" CssClass="btn" OnClick="btnAddPerm_Click" runat="server">
            <span class="glyphicon glyphicon-user" title="Add Permanent Worker" aria-hidden="true"></span> Add Permanent Worker
        </asp:LinkButton>
        </div>
         <div class="col">
              <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
        
              
    </div>
    <div class="table">
     <table class="tbl">  
            <tr>
                <th>Worker Type</th>
                <th>Name</th>
                <th>Surname</th>
                <th>Phone Number</th>
            </tr>
            <tr>
                <td>Temporary</td>
                <td>Nicole</td>
                <td>Davisson</td>
                <td>0768827337</td>

            </tr>
            <tr>
                <td>Permanent</td>
                <td>Lanne</td>
                <td>Du Preez</td>
                <td>0828884816</td>

            </tr>
             <tr>
                <td>Permanent</td>
                <td>Nandi</td>
                <td>Dilla</td>
                <td>0829239356</td>

            </tr>
            <tr>
                <td>Temporary</td>
                <td>Jessica</td>
                <td>Munro</td>
                <td>0721356728</td>

            </tr>
            <tr>
                <td>Temporary</td>
                <td>Nadine</td>
                <td>Ferreria</td>
                <td>0849875160</td>

            </tr>
       
        </table>
    </div>
</asp:Content>
