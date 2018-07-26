<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlantTypeManagement.aspx.cs" Inherits="Sapling_System.Pages.PlantTypeManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PLANT TYPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    PLANT TYPE MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
     <div class="buttons">
         <div class="col">
              <asp:linkbutton id="btnAdd" cssclass="btn" onclick="btnAdd_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add Plant Type" aria-hidden="true"></span> Add Plant Type
        </asp:linkbutton>
         </div>
          <div class="col">
              <asp:textbox id="txtSearch" placeholder="Search" runat="server" cssclass="txt"></asp:textbox>
         </div>
       
    </div> 
    
    <div class="table">
        <table class="tbl">
            <tr>
                <th>ID</th>
                <th>Plant Name</th>
                <th>Description</th>
            </tr>
            <tr>
                <td>1</td>
                <td>Lavender</td>
                <td>Standard Lavender</td>
            </tr>
            <tr>
                <td>2</td>
                <td>Cabbade</td>
                <td>Standard Cabbage</td>
            </tr>
            <tr>
                <td>3</td>
                <td>Avocado Tree</td>
                <td>Type X propagated with Type Y </td>
            </tr>
            <tr>
                <td>4</td>
                <td>Pansy</td>
                <td>Purple Pansy</td>
            </tr>
                
        </table>
    </div>
</asp:Content>
