<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkLogManagement.aspx.cs" Inherits="Sapling_System.Pages.WorkLogManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WORKLOG MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WORKLOG MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <div class="col">
             <asp:LinkButton ID="btnAdd" CssClass="btn" runat="server" OnClick="btnAdd_Click">
            <span class="glyphicon glyphicon-plus" title="Add Worklog" aria-hidden="true"></span> Add Worklog
        </asp:LinkButton>
                <asp:LinkButton ID="btnGPayslip" CssClass="btn" runat="server" OnClick="btnGPayslip_Click">
            <span class="glyphicon glyphicon-list-alt" title="Generate Payslip" aria-hidden="true"></span> Generate Pay Slip
        </asp:LinkButton>
        </div>
        <div class="col">
             <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
        </div>
               
        
        
    </div>
    <div class="table">
         <table class="tbl">  
            <tr> 
                <th>Worklog Date</th>
                <th>Name</th>
                <th>Surname</th>
                <th>Status</th>
            </tr>
            <tr>
                <td>15 January 2018</td>
                <td>Nicole</td>
                <td>Davisson</td>
                <td>Paid</td>
            </tr>
            <tr>
                <td>15 January 2018</td>
                <td>Lanne</td>
                <td>Du Preez</td>
                <td>Paid</td>
            </tr>
             <tr>
                <td>23 January 2018</td>
                <td>Nandi</td>
                <td>Dilla</td>
                 <td>Paid</td>
            </tr>
            <tr>
                <td>12 January 2018</td>
                <td>Jessica</td>
                <td>Munro</td>
                <td>Paid</td>
            </tr>
            <tr>
                <td>26 January 2018</td>
                <td>Nadine</td>
                <td>Ferreria</td>
                <td>Paid</td>
            </tr>
       
        </table>
    </div>
</asp:Content>
