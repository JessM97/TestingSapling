<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="GenerateStatements.aspx.cs" Inherits="Sapling_System.Pages.GenerateStatements" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    GENERATE STATEMENTS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    GENERATE STATEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>

    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" CssClass="tabs" ForeColor="Black" CssTheme="None">
        <ajaxToolkit:TabPanel runat="server" HeaderText="Statement Specifics" ID="tabReportSpecifics" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="ribbon">
                    <div class="ribbonPadding">
                        <label class="lblRibbon">Select Period to Generate Statements for:</label>
                        <br />

                        <div class="col" style="text-align: right">
                            <label class="lblRibbon">Start Date:</label>
                            <br />
                            <label class="lblRibbon">End Date:</label>
                        </div>
                        <div class="col">
                            <asp:TextBox ID="TextBox1" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server"></asp:TextBox>
                            <br />
                            <asp:TextBox ID="TextBox2" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server"></asp:TextBox>
                        </div>
                    </div>

                </div>

                <div class="columns90">
                    <div class="col-border1">
                        <div class="OrderHeading">
                            <h4>Select Clients</h4>
                        </div>
                        <div class="table" align="center">
                            <label class="lblRibbon">Search:</label>
                            <asp:TextBox ID="txtFilter" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>
                            <br />
                            <br />
                            <table class="tblPlaceOrder">
                                <tr>
                                    <th>Company Name</th>
                                    <th>Client Name</th>
                                    <th>Client Surname</th>
                                    <th></th>
                                </tr>
                                <tr>
                                    <td>Plantland</td>
                                    <td>Nicole</td>
                                    <td>Davisson</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed1_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Pots for Africa</td>
                                    <td>Lanne</td>
                                    <td>Du Preez</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed1_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>

                                <tr>
                                    <td>Green Fingers</td>
                                    <td>Nandi</td>
                                    <td>Dilla</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed1_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>The Nursery</td>
                                    <td>Jessica</td>
                                    <td>Munro</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed1_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Grow On</td>
                                    <td>Nadine</td>
                                    <td>Ferreira</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallAdd" runat="server" OnClick="Unnamed1_Click">
                                <span class="smallGlyphAddOrder glyphicon-plus" title="Add to order" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </div>
                    <div class="col-border2">
                        <div class="OrderHeading">
                            <h4>Generate Statements</h4>
                        </div>
                        <div class="table" align="center" style="text-align: center">

                            <table class="tblOrder">
                                <tr>
                                    <th>Company Name</th>
                                    <th>Client Name</th>
                                    <th>Client Surname</th>
                                    <th></th>
                                </tr>
                                <tr>
                                    <td>Grow On</td>
                                    <td>Nadine</td>
                                    <td>Ferreira</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server" OnClick="Unnamed6_Click">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Green Fingers</td>
                                    <td>Nandi</td>
                                    <td>Dilla</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server" OnClick="Unnamed7_Click">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                                <tr>
                                    <td>Pots for Africa</td>
                                    <td>Lanne</td>
                                    <td>Du Preez</td>
                                    <td>
                                        <asp:LinkButton CssClass="btnSmallRemove" runat="server" OnClick="Unnamed6_Click">
                                <span class="glyphicon glyphicon-remove" title="Remove Order Item" aria-hidden="true"></span>
                                        </asp:LinkButton>
                                    </td>
                                </tr>
                            </table>
                            <br />
                        </div>
                        <div class="buttons">
                            <div class="bottom-right">
                                <asp:LinkButton ID="btnGenerateStatement" CssClass="btn" runat="server" class="btn" OnClick="btnGenerateStatement_Click">
                                <span class="glyphicon glyphicon-plus" title="Generate Statement" aria-hidden="true"></span>Generate Statement
                                </asp:LinkButton>
                            </div>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel runat="server" HeaderText="Statement Viewer" ID="tabGeneratedReport" CssClass="tabsIndiv">
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
