<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="FertilizerRecipeDetails.aspx.cs" Inherits="Sapling_System.Pages.FertilizerRecipeDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    FERTILIZER RECIPE DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    FERTILIZER RECIPE DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>

        <asp:LinkButton ID="btnRemove" OnClick="btnRemove_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span> Remove
        </asp:LinkButton>

        <asp:LinkButton ID="btnMixFertilizer" OnClick="btnMixFertilizer_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Mix fertilizer" aria-hidden="true"></span> Mix Fertilizer
        </asp:LinkButton>
    </div>
    <div class="columns">
        <div class="col">
            <label class="lbl">Fertilizer Name:</label>
        <br />
        <asp:TextBox ID="txtFertilizerName" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Decsription:</label>
        <br />
        <asp:TextBox ID="txtDescription" textmode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Min Quantity:</label>
        <br />
        <asp:TextBox ID="txtMinQuantity" CssClass="txt" TextMode="Number" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <br />           
             <table class="tbl">  
            <tr>
                <th>Stock Name</th>
                <th>Quantity</th>
            </tr>
            <tr>
                <td>Potassium sulphate</td>
                <td>10ml</td>
            </tr>
            <tr>
                <td>Calcium Nitrate</td>
                <td>5ml</td>
            </tr>
             <tr>
                <td>Amonium Phosphate</td>
                <td>2ml</td>
            </tr>
        </table>
        </div>       
    </div>
    <div class="buttons">
        <div class="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton>

            <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
            </asp:LinkButton>
        </div>
    </div>
</asp:Content>
