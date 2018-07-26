<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="CapturePayment.aspx.cs" Inherits="Sapling_System.Pages.CapturePayment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CAPTURE PAYMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CAPTURE PAYMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
   <div class="ribbon">
        <div class="ribbonButtons">
            <div class="col" style="height: 80px;">
                <asp:LinkButton ID="btnSearchOrder" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-search" title="Search" aria-hidden="true"></span> Search Order
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
                <label class="lblRibbon">Order Date:</label>
                <br />
                <label class="lblRibbon">Order Status:</label>
            </div>
            <div class="col">
               <label class="lblRibbon">12-06-2018</label>
                <br />
               <label class="lblRibbon">Partially Paid</label>
            </div>
        </div>
    </div>
    <div class="columns">
        <div class="col">
            <h3>Payment Details:</h3>
            <br />
            <label class="lbl">Payment Date:</label>
            <br />
            <asp:TextBox ID="txtPaymentDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Payment Amount (R):</label>
            <br />
            <asp:TextBox ID="txtPaymentAmount" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Order Total (R):</label>
            <br />
            <asp:TextBox ID="txtOrderTotal" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Amount Due (R):</label>
            <br />
            <asp:TextBox ID="txtAmountDue" CssClass="txt" runat="server"></asp:TextBox>
        </div>
    </div>
    <div class="buttons">
        <div class="bottom-right">
                <asp:LinkButton ID="btnCancel" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton>
            <asp:LinkButton ID="btnCapturePayments" CssClass="btn" OnClick="btnCapturePayments_Click" runat="server">
            <span class="glyphicon glyphicon-credit-card" title="Capture Payment" aria-hidden="true"></span> Capture Payment
        </asp:LinkButton>
        </div>
    </div>
</asp:Content>
