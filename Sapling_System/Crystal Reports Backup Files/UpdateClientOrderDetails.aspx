<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="UpdateClientOrderDetails.aspx.cs" Inherits="Sapling_System.Pages.UpdateClientOrderDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    UPDATE CLIENT ORDER DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
      <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    UPDATE CLIENT ORDER DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
      <div class="ribbon">
        <div class="ribbonButtons">
          
            <div class="col" style="text-align: right">
                 <label class="lblRibbon">Order ID: </label>
                <br />
                <label class="lblRibbon">Company Name: </label>
                <br />
                <label class="lblRibbon">Contact Name: </label>
            </div>
            <div class="col">
                <label class="lblRibbon">367</label>
                <br />
                <label class="lblRibbon">Flower Power</label>
                <br />
                <label class="lblRibbon">Daisy</label>
            </div>
        </div>
        <div class="ribbonRight">
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Date Order Placed:</label>
                <br />
                <label class="lblRibbon">Expected Delivery Date:</label>
            </div>
            <div class="col">
                <asp:TextBox ID="txtOrderDate" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtExpDelDate" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server"></asp:TextBox>
            </div>
        </div>
    </div>
    <div class="columns90">
        <div class="col-border1">
            <div class="OrderHeading">
                <h4>Select Order Items</h4>
            </div>
            <div class="table" >
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
                 <label class="lblRibbon">Stock Name:</label>

                <asp:TextBox ID="txtFilterStockName" runat="server" placeholder="Search" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <table class="tblPlaceOrder">
                    <tr>
                        <th>Plant Name</th>
                        <th>Container</th>
                        <th>Unit Price (R)</th>
                        <th>Quantity</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>Lavendar</td>
                        <td>1l bags</td>
                        <td>20,00</td>
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
                        <td>Sunflower</td>
                        <td>1l Bags</td>
                        <td>15,00</td>
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
                        <td>Cabbage</td>
                        <td>6 packs</td>
                        <td>15,00</td>
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
                        <td>Mint</td>
                        <td>6 packs</td>
                        <td>15,00</td>
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
                        <td>Lettuce</td>
                        <td>6 packs</td>
                        <td>15,00</td>
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
                <h4>Order Cart</h4>
            </div>
            <div class="table"  style="text-align: center">

                <table class="tblOrder">
                    <tr>
                        <th>Plant Name</th>
                        <th>Container</th>
                        <th>Quantity</th>
                        <th>Unit Price (R)</th>
                        <th>SubTotal (R)</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>Sunflower</td>
                        <td>6 packs</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>15,00</td>
                        <td>45,00</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Mint</td>
                        <td>6 packs</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>15,00</td>
                        <td>60,00</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                            <span class="glyphicon glyphicon-remove" title="AddStockUse" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                </table>
                <br />
                <div class="orderTotal">
                    <label class="lbl">Order Total (R):</label>
                    <asp:TextBox ID="txtTotal" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </div>
            </div>
            <div class="buttons">
                <div class="bottom-right">
                     <asp:LinkButton ID="btnCancel" CssClass="btn" runat="server" Text="Button" OnClick="btnCancel_Click">
                        <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                    </asp:LinkButton>

                    <asp:LinkButton ID="btnSave" CssClass="btn" runat="server" Text="Button" OnClick="btnSave_Click">
                        <span class="glyphicon glyphicon-plus" title="Save" aria-hidden="true"></span> Save
                    </asp:LinkButton>
                </div>

            </div>
        </div>

    </div>
</asp:Content>
