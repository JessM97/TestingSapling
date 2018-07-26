<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="CashPurchaseDetails.aspx.cs" Inherits="Sapling_System.Pages.CashPurchaseDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CASH PURCHASE DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CASH PURCHASE DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="columns">
        <div class="col">
             <label class="lbl">Cash Purchase ID:</label>
            <br />
            <asp:TextBox ID="txtCashPurchID" CssClass="txt" runat="server"></asp:TextBox>

            
        </div>
        <div class="col">
            <label class="lbl">Cash Purchase Date:</label>
            <br />
            <asp:TextBox ID="txtCashPurchDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>

           
        </div>

                <div class="col">
                    <fieldset class="fieldset">
                        <legend>Upload Invoice:</legend>
                        <asp:FileUpload ID="fileuplaodSuppInvoice" runat="server" />
                        <asp:LinkButton runat="server" ID="UploadButton" CssClass="btn" Text="Upload" OnClick="UploadButton_Click" />
                        <br />
                        <label class="lblRibbon">Upload Status: </label>
                    </fieldset>
                </div>
    </div>
    <div class="table">
        <table class="tbl">  
            <tr>            
                <th>Stock Name</th>
                <th>Quantity</th>
                <th>Price (R)</th>
                <th>Subtotal (R)</th> 
            </tr>
            <tr>
                <td>6 Packs</td>
                <td>1500</td>
                <td>5,00</td>
                <td>7 500,00</td>
            </tr>
            <tr>
                <td>1l Bags</td>
                <td>500</td>
                <td>2,00</td>
                <td>1 000,00</td>
            </tr>
             <tr>
                <td>Calcium Nitrate</td>
                <td>2</td>
                <td>550,00</td>
                <td>1 100,00</td>
            </tr>
            <tr>
                <td>50kg Compost</td>
                <td>20</td>
                <td>70,00</td>
                <td>1 400,00</td>
            </tr>
        </table>
    </div>
    <div class="buttons">
        <label class="lbl">Order Total:</label>
            <br />
            <asp:TextBox ID="txtTotal" CssClass="txt" runat="server"></asp:TextBox>
    </div>
</asp:Content>
