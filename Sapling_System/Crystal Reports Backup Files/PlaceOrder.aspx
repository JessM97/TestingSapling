<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="Sapling_System.Pages.PlaceOrder" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PLACE ORDER
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    PLACE ORDER
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" CssClass="tabs" ForeColor="Black" CssTheme="None">
        <ajaxToolkit:TabPanel runat="server" HeaderText="Place Order" ID="tabPlaceOrder" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="ribbon">
                    <div class="ribbonButtons">
                        <div class="col" style="height: 80px;">
                            <asp:LinkButton ID="btnSearchClient" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-search" title="Search" aria-hidden="true"></span> Search Client
                            </asp:LinkButton>
                        </div>
                        <div class="col" style="text-align: right">
                            <label class="lblRibbon">Company Name: </label>
                            <br />
                            <label class="lblRibbon">Contact Name: </label>
                        </div>
                        <div class="col">
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
                        <div class="table">
                            <label class="lblRibbon">Plant Type:</label>

                            <select id="StockType" class="style-select">
                                <option>Stock Type:</option>
                                <option>Containers</option>
                                <option>Seeds</option>
                                <option>Fertilizer</option>
                                <option>Pots</option>
                            </select>
                            <br />
                            <br />
                            <label class="lblRibbon">Plant Stock Name:</label>

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
                                    <td>Pansy</td>
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
                            </table>
                        </div>

                    </div>
                    <div class="col-border2">
                        <div class="OrderHeading">
                            <h4>Order Cart</h4>
                        </div>
                        <div class="table" style="text-align: center">

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
                                    <td>1l Bags</td>
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
                                    <td>6 Packs</td>
                                    <td>
                                        <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                                    </td>
                                    <td>15,00</td>
                                    <td>75,00</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                            <span class="glyphicon glyphicon-remove" title="AddStockUse" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Cabbage</td>
                                    <td>6 Packs</td>
                                    <td>
                                        <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                                    </td>
                                    <td>15,00</td>
                                    <td>30,00</td>
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

                                <asp:LinkButton ID="btnCancel" CssClass="btn" runat="server" Text="Button">
                        <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                                </asp:LinkButton>

                                <asp:LinkButton ID="btnPlaceOrder" CssClass="btn" runat="server" Text="Button">
                        <span class="glyphicon glyphicon-plus" title="Place Order" aria-hidden="true"></span> Place Order
                                </asp:LinkButton>
                            </div>

                        </div>
                    </div>

                </div>

            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel runat="server" HeaderText="View Order Invoice" ID="tabGeneratedReport" CssClass="tabsIndiv">
            <ContentTemplate>
                <%--                </div>--%>
                <div class="reportDiv" runat="server">
                    <CR:CrystalReportViewer ID="crvPayslips" runat="server" AutoDataBind="true" BestFitPage="true" />
                </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>
    </ajaxToolkit:TabContainer>



</asp:Content>
