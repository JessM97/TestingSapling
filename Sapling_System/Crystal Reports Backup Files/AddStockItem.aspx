<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddStockItem.aspx.cs" Inherits="Sapling_System.Pages.AddStockItem" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD STOCK ITEM
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD STOCK ITEM
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
         <h3>Add Stock Item</h3>
    </div>
   
    <div class="table">
        <label class="lbl">Stock Name:</label>
        <br />
        <asp:TextBox ID="txtStockName" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <table>
            <td>
                <select id="searchSelect" class="style-select">
                    <option>Stock Type</option>
                    <option>Container</option>
                    <option>Fertilizer Components</option>
                    <option>Fertilizer</option>
                    <option>Compost</option>
                </select>
            </td>
            <td></td>
            <td>
                <asp:LinkButton ID="btnAddStockType" CssClass="btnSmall" runat="server">
            <span class="smallGlyphAdd glyphicon-plus" title="Add Stock Type" aria-hidden="true"></span>
                </asp:LinkButton>
            </td>
        </table>

        <br />
        <br />
        <label class="lbl">Min Quantity:</label>
        <br />
        <asp:TextBox ID="txtMinQuantity" CssClass="txt" TextMode="Number" runat="server"></asp:TextBox>
        <br />
        <br />
         <label class="lbl">Decsription:</label>
        <br />
        <asp:TextBox ID="txtDescription" textmode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
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
