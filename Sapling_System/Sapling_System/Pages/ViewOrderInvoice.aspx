<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ViewOrderInvoice.aspx.cs" Inherits="Sapling_System.Pages.ViewOrderInvoice" %>

<%@ Register Assembly="CrystalDecisions.Web, Version=13.0.3500.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" Namespace="CrystalDecisions.Web" TagPrefix="CR" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    VIEW ORDER INVOICE
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    VIEW ORDER INVOICE
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">

    <h4 style="text-align:center">Order Invoice Displayed Below:</h4>

    <div class="reportDiv" runat="server">
        <CR:CrystalReportViewer ID="crvPayslips" runat="server" AutoDataBind="true" BestFitPage="True" />
    </div>
</asp:Content>
