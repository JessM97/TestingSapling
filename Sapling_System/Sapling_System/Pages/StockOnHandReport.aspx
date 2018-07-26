<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="StockOnHandReport.aspx.cs" Inherits="Sapling_System.Pages.StockOnHandReport" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    STOCK ON HAND REPORT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    STOCK ON HAND REPORT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <%--    <div class="tabsDiv">--%>

    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="0" CssClass="tabs" ForeColor="Black" CssTheme="None">
        <ajaxToolkit:TabPanel runat="server" HeaderText="Report Specifics" ID="tabReportSpecifics" CssClass="tabsIndiv">
            <ContentTemplate>

                <h3>Stock on Hand Report:</h3>

                <div class="rprtDescr">
                    <label class="lblRprtDescr">This report will contain a list of the current stock on hand. It was also give an indication of which stock items are "low", based on the set minimum quantities.</label>
                </div>


                <div class="buttons">
                    <div class="bottom-right">
                        <asp:LinkButton ID="btnGenerateReport" CssClass="btn" runat="server">
                <span class="glyphicon glyphicon-list-alt" title="GenerateReport" aria-hidden="true"></span> Generate Report
            </asp:LinkButton>
                    </div>
                </div>

            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <ajaxToolkit:TabPanel runat="server" HeaderText="Report Viewer" ID="tabGeneratedReport" CssClass="tabsIndiv">
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
