<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="UpdateFertilizerRecipe.aspx.cs" Inherits="Sapling_System.Pages.UpdateFertilizerRecipe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    UPDATE FERTILIZER RECIPE
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    UPDATE FERTILIZER RECIPE
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <div class="ribbonButtons">
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Fertilizer ID:</label>
                <label class="lblRibbon">Fertilizer Name: </label>
                <label class="lblRibbon">Min Quantity: </label>
            </div>
            <div class="col">
                <label class="lblRibbon">555</label><br />
                <asp:TextBox ID="txtFertilizerName" CssClass="txt" runat="server"></asp:TextBox>
                <asp:TextBox ID="txtMinQuantity" TextMode="Number" min="0" CssClass="txt" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="ribbonRight">
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Description:</label>
            </div>
            <div class="col">
                <asp:TextBox ID="txtDescription" CssClass="txt" TextMode="MultiLine" runat="server"></asp:TextBox>
            </div>
        </div>
    </div>

    <div class="columns90">
        <div class="col-border1">
            <div class="OrderHeading">
                <h4>Select Ingredients</h4>
            </div>
            <div class="table" align="center">
                <label class="lblRibbon">Stock Type:</label>

                <select id="StockType" class="style-select">
                    <option>Stock Type:</option>
                    <option>Containers</option>
                    <option>Seeds</option>
                    <option>Fertilizer</option>
                    <option>Pots</option>
                </select>
                <br />
                <br />
                <label class="lblRibbon">Search:</label>

                <asp:TextBox ID="txtFilterStockName" runat="server" placeholder="Search" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <table class="tblPlaceOrder">
                    <tr>
                        <th>Stock Name</th>
                        <th>Quantity (ml)</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>Potassium sulphate</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="55px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallAdd" runat="server">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Calcium Nitrate</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="55px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallAdd" runat="server">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>

                    <tr>
                        <td>Amonium Phosphate</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="55px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallAdd" runat="server">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                </table>
            </div>

        </div>
        <div class="col-border2">
            <div class="OrderHeading">
                <h4>Recipe Ingredients</h4>
            </div>
            <div class="table" align="center" style="text-align: center">

                <table class="tblOrder">
                    <tr>
                        <th>Stock Name</th>
                        <th>Quantity</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>name</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>name</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>name</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                </table>
                <br />
            </div>
            <div class="buttons">

                <div class="top-right" style="padding-bottom: 30px">

                   <asp:LinkButton ID="btnCancel" CssClass="btn" runat="server" Text="Button">
                        <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                    </asp:LinkButton>

                    <asp:LinkButton ID="btnSave" CssClass="btn" runat="server" Text="Button">
                        <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                    </asp:LinkButton>

                </div>
            </div>
        </div>

    </div>
</asp:Content>
