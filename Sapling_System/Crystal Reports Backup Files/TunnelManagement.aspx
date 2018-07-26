<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="TunnelManagement.aspx.cs" Inherits="Sapling_System.Pages.TunnelManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    TUNNEL MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    TUNNEL MANAGEMENT
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
                <th>Description</th>
                <th>Dimensions</th>
                <th>Number of Rows</th>
                <th>Temperature</th>
                <th>Humidity</th>
                <th>Status</th>
            </tr>
            <tr>
                <td>Open Tunnel 1</td>                
                <td>Wide tunnel, partial closer</td>
                <td>50 X 100</td>
                <td>5000</td>
                <td>28 deg</td>
                <td>60%</td>
                <td>Active</td>
            </tr>
            <tr>
                <td>Closed Tunnel 2</td>                
                <td>Optional Full Closure</td>
                <td>5 X 20</td>
                <td>5000</td>
                <td>36 deg</td>
                <td>50%</td>
                <td>Deactivated</td>
            </tr>
        </table>
    </div>
</asp:Content>
