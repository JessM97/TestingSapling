<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="GeneratePaySlip.aspx.cs" Inherits="Sapling_System.Pages.GeneratePaySlip" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    GENERATE PAY SLIP
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    GENERATE PAY SLIP
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <%--    <div class="tabsDiv">--%>

    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" CssClass="tabs" ForeColor="Black" CssTheme="None">
        <ajaxToolkit:TabPanel runat="server" HeaderText="Pay Slip Specifics" ID="tabReportSpecifics" CssClass="tabsIndiv">
            <ContentTemplate>
                <%--                <div class="ribbon">--%>
                <h4>Select the Workers to generate pay slips:</h4>
                <%--                </div>--%>
                <div class="columns90">
                    <div class="col-border1">
                        <div class="OrderHeading">
                            <h4>Select Workers</h4>
                        </div>
                        <div class="table" align="center">
                            <label class="lblRibbon">Search:</label>
                            <asp:TextBox ID="txtSearchWorkers" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
                            <br />
                            <br />
                            <table class="tblPlaceOrder">
                                <tr>
                                    <th>Work Log</th>
                                    <th>Work Log Status</th>
                                    <th>Work Log Date</th>
                                    <th>Worker Name</th>
                                    <th></th>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td>Paid</td>
                                    <td>15/02/2018</td>
                                    <td>Nicole</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed1_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>

                                    </td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Unpaid</td>
                                    <td>11/05/2018</td>
                                    <td>Lanne</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed2_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>

                                    </td>
                                </tr>

                                <tr>
                                    <td>3</td>
                                    <td>Unpaid</td>
                                    <td>02/06/2018</td>
                                    <td>Nadine</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed3_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>

                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Unpaid</td>
                                    <td>15/06/2018</td>
                                    <td>Jessica</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed4_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>

                                    </td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Unpaid</td>
                                    <td>25/06/2018</td>
                                    <td>Nandi</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed5_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>

                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="col-border2">
                        <div class="OrderHeading">
                            <h4>Generate Pay Slips</h4>
                        </div>
                        <div class="table" align="center" style="text-align: center">

                            <table class="tblOrder">
                                <tr>
                                    <th>Work Log</th>
                                    <th>Work Log Status</th>
                                    <th>Work Log Date</th>
                                    <th>Worker Name</th>
                                    <th>Total (R)</th>
                                    <th></th>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Unpaid</td>
                                    <td>11/05/2018</td>
                                    <td>Lanne</td>
                                    <td>300,00</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Unpaid</td>
                                    <td>02/06/2018</td>
                                    <td>Nadine</td>
                                    <td>300,00</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server" OnClick="Unnamed7_Click">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Unpaid</td>
                                    <td>15/06/2018</td>
                                    <td>Jessica</td>
                                    <td>600,00</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>5</td>
                                    <td>Unpaid</td>
                                    <td>25/06/2018</td>
                                    <td>Nandi</td>
                                    <td>500,00</td>
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
                            <div class="bottom-right">

                                <asp:LinkButton ID="btnCancel" CssClass="btn" runat="server">
                                <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                                </asp:LinkButton>

                                <asp:LinkButton ID="btnGeneratePayslip" CssClass="btn" runat="server">
                                <span class="glyphicon glyphicon-plus" title="Generate Payslip" aria-hidden="true"></span>Generate Pay Slip
                                </asp:LinkButton>
                            </div>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel runat="server" HeaderText="Pay Slip Viewer" ID="tabGeneratedReport" CssClass="tabsIndiv">
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
