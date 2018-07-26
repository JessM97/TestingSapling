<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="RootingReport.aspx.cs" Inherits="Sapling_System.Pages.RootingReport" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ROOTING REPORT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ROOTING REPORT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">

    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <%--    <div class="tabsDiv">--%>

    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" CssClass="tabs" ForeColor="Black" CssTheme="None">
        <ajaxToolkit:TabPanel runat="server" HeaderText="Report Specifics" ID="tabReportSpecifics" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="col">
                    <h3>Rooting Report:</h3>
                </div>
                                
                <div class="rprtDescr">
                    <label class="lblRprtDescr">This report will contain details about the rooting success, with a percentage indication, of the specified plant batch.</label>
                </div>
                
                <div class="columns">
                    <div class="col">
                        <h4>Select plant batch to generate the rooting report for:</h4>
                    </div>

                    <div class="top-right">
                        <asp:TextBox ID="txtSearch" placeholder="Search" runat="server" CssClass="txt"></asp:TextBox>

                       <%-- <asp:LinkButton ID="btnSearch" CssClass="btn" OnClick="btnSearch_Click" runat="server">
            <span class="glyphicon glyphicon-search" title="Search" aria-hidden="true"></span> Search
            </asp:LinkButton>--%>
                    </div>
                </div>

                <div class="table">
                    <table class="tbl">
                        <tr>
                            <th>Plant Batch ID</th>
                            <th>Plant Name</th>
                            <th>Description</th>
                            <th>Current Quantity</th>
                            <th>Quantity Planted</th>
                            <th>Date Planted</th>
                            <th>Stock Name</th>
                            <th>Tunnel Name</th>
                        </tr>
                        <tr>
                            <td>125</td>
                            <td>Standard Lavender</td>
                            <td>Planted in trays</td>
                            <td>1562</td>
                            <td>1600</td>
                            <td>24/03/2018</td>
                            <td>15cm Round Pots</td>
                            <td>Open Tunnel 1</td>
                        </tr>
                        <tr>
                            <td>3512</td>
                            <td>Cabbage</td>
                            <td>Six Packs</td>
                            <td>500</td>
                            <td>520</td>
                            <td>24/03/2018</td>
                            <td>Six Packs</td>
                            <td>Closed Tunnel 10</td>
                        </tr>
                    </table>
                </div>

                <div class="buttons">
                    <div class="bottom-right">
                        <asp:LinkButton ID="btnGenerateReport" OnClick="btnGenerateReport_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-list-alt" title="Generate Report" aria-hidden="true"></span> Generate Report
            </asp:LinkButton>
                    </div>
                </div>

            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel runat="server" HeaderText="Report Viewer" ID="tabGeneratedReport" CssClass="tabsIndiv">
            <ContentTemplate>
<%--                                </div>--%>
                <div class="reportDiv" runat="server">                    
                    <CR:CrystalReportViewer ID="crvPayslips" runat="server" AutoDataBind="true" BestFitPage="true" />
                </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>
    </ajaxToolkit:TabContainer>


</asp:Content>
