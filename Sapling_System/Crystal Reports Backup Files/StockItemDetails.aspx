<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="StockItemDetails.aspx.cs" Inherits="Sapling_System.Pages.StockItemDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    STOCK ITEM DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    STOCK ITEM DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>


        <asp:LinkButton ID="btnRemove" OnClick="btnRemove_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span> Remove
        </asp:LinkButton>

        <asp:LinkButton ID="btnWriteOffStock" CssClass="btn" runat="server" OnClick="btnWriteOffStock_Click">
            <span class="glyphicon glyphicon-list-alt" title="Write Off Stock" aria-hidden="true"></span> Write Off Stock
        </asp:LinkButton>
    </div>
    <div class="table">
        <label class="lbl">Stock Name:</label>
        <br />
        <asp:TextBox ID="txtStockName" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Decsription:</label>
        <br />
        <asp:TextBox ID="txtDescription" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Min Quantity:</label>
        <br />
        <asp:TextBox ID="txtMinQuantity" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Quantity:</label>
        <br />
        <asp:TextBox ID="txtQuantity" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Stock Type:</label>
        <br />
        <select id="StockType" class="style-select">
            <option>Stock Type</option>
            <option>Containers</option>
            <option>Seeds</option>
            <option>Fertilizer</option>
            <option>Pots</option>
        </select>


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
