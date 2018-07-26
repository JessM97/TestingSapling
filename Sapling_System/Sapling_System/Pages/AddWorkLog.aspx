<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddWorkLog.aspx.cs" Inherits="Sapling_System.Pages.AddWorkLog" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD WORKLOG
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD WORKLOG
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <div class="ribbonButtons">
            <div class="col" style="height: 80px;">
                <asp:LinkButton ID="btnSearchWorker" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-search" title="Search" aria-hidden="true"></span> Search Worker
                </asp:LinkButton>
            </div>
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Name: </label>
                <br />
                <label class="lblRibbon">Surname: </label>
            </div>
            <div class="col">
                <label class="lblRibbon">Nicole</label>
                <br />
                <label class="lblRibbon">Davisson</label>
            </div>
        </div>
        <div class="ribbonRight">
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Worklog Date:</label>

            </div>
            <div class="col">
                <asp:TextBox ID="txtWorklogDate" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server"></asp:TextBox>

            </div>
        </div>
    </div>
    <div class="columns90">
        <div class="col-border1">
            <div class="OrderHeading">
                <h4>Select Work Type</h4>
            </div>
            <div class="table" align="center">

                <asp:TextBox ID="txtSearchWorkType" runat="server" placeholder="Search" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <table class="tblPlaceOrder">
                    <tr>
                        <th>Work Type</th>
                        <th>Rate (R)</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>Plant a Batch</td>
                        <td>50,00</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallAdd" runat="server">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Transplant a Batch</td>
                        <td>70,00</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallAdd" runat="server">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Prune a Batch</td>
                        <td>30,00</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallAdd" runat="server">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Plant 6 Packs</td>
                        <td>20,00</td>
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
                <h4>Worklog</h4>
            </div>
            <div class="table">
                <table class="tblOrder" style="text-align: center">
                    <tr>
                        <th>Work Type</th>
                        <th>Rate (R)</th>
                        <th>Quantity</th>
                        <th>SubTotal (R)</th>
                        <th></th>
                    </tr>
                    <tr>
                        <td>Plant a Batch</td>
                        <td>50,00</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>.</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Transplant a Batch</td>
                        <td>70,00</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>.</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td>Prune a Batch</td>
                        <td>30,00</td>
                        <td>
                            <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                        </td>
                        <td>.</td>
                        <td>
                            <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                            </asp:LinkButton>
                        </td>
                    </tr>
                </table>
                <br />
                <div class="orderTotal">
                    <label class="lbl">Wage Total (R):</label>
                    <asp:TextBox ID="txtTotal" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                </div>
            </div>
            <div class="buttons">

                <div class="top-right" style="padding-bottom: 30px">

                    <asp:LinkButton ID="btnCancel"  CssClass="btn" runat="server">
                    <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                    </asp:LinkButton>

                    <asp:LinkButton ID="btnAddWorklog" CssClass="btn" runat="server" Text="Button">
                        <span class="glyphicon glyphicon-plus" title="Add Worklog" aria-hidden="true"></span> Add Worklog
                    </asp:LinkButton>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
