<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ClientOrderDetails.aspx.cs" Inherits="Sapling_System.Pages.ClientOrderDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CLIENT ORDER DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CLIENT ORDER DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">

        <asp:LinkButton ID="btnUpdateOrder" runat="server" CssClass="btn" OnClick="btnUpdateOrder_Click">
           <span class="glyphicon glyphicon-edit" title="Update Order" aria-hidden="true"></span> Update
        </asp:LinkButton>

        <asp:LinkButton ID="btnCancelOrder" CssClass="btn" runat="server" OnClick="btnCancelOrder_Click">
            <span class="glyphicon glyphicon-trash" title="Cancel Order" aria-hidden="true"></span> Cancel Order
        </asp:LinkButton>

         <asp:LinkButton ID="btnReturnOrder" runat="server" CssClass="btn" OnClick="btnReturnOrder_Click">
           <span class="glyphicon glyphicon-edit" title="Return Order" aria-hidden="true"></span> Return Order
        </asp:LinkButton>

        <asp:LinkButton ID="btnReprintLabels" CssClass="btn" runat="server" OnClick="btnReprintLabels_Click">
            <span class="glyphicon glyphicon-trash" title="Reprint Labels" aria-hidden="true"></span> Reprint Labels
        </asp:LinkButton>

        <asp:LinkButton ID="btnViewInvoice" runat="server" CssClass="btn" OnClick="btnViewInvoice_Click">
           <span class="glyphicon glyphicon-edit" title="View Invoice" aria-hidden="true"></span> View Invoice
        </asp:LinkButton>

        <asp:LinkButton ID="btnConfirmDelivery" CssClass="btn" runat="server" OnClick="btnConfirmDelivery_Click">
            <span class="glyphicon glyphicon-trash" title="Confirm Delivery" aria-hidden="true"></span> Confirm Delivery
        </asp:LinkButton>
    </div>
    <div class="columns">
        <div class="col">
            <fieldset class="fieldset">
                <legend>Order Details</legend>
                <label class="lbl">Order ID:</label>
            <br />
            <asp:TextBox ID="txtOrderID" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Order Date:</label>
            <br />
            <asp:TextBox ID="txtOrderDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Order Status:</label>
            <br />
            <asp:TextBox ID="txtOrderStatus" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Payment Status:</label>
            <br />
            <asp:TextBox ID="txtPaymentStatus" CssClass="txt" runat="server"></asp:TextBox>
            </fieldset>
            

        </div>
        <div class="col">
            <fieldset class="fieldset">
                <legend>Client Details</legend>
             <label class="lbl">Company Name:</label>
            <br />
            <asp:TextBox ID="txtCompanyName" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Contact Name + Surname:</label>
            <br />
            <asp:TextBox ID="txtContactName" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Number:</label>
            <br />
            <asp:TextBox ID="txtNumber" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Email:</label>
            <br />
            <asp:TextBox ID="txtEmail" CssClass="txt" runat="server"></asp:TextBox>
            </fieldset>
            
        </div>
    </div>
    <div class="columns90">
        <div class="col-border2">
             <div class="OrderHeading">
                <h4>Order Details</h4>
            </div>
           
            <div class="table" align:center>
                 <table class="tbl">  
            <tr>
                <th>Plant Name</th> 
                <th>Quantity</th>
                <th>Price (R)</th>
                <th>Subtotal</th>
                <th>Quantity Returned</th>
            </tr>
            <tr>
                <td>Lavendar</td>
                <td>100</td>
                <td>15,00</td>
                <td>1 500,00</td>
                <td>0</td>
            </tr>
            <tr>
                <td>Cabbage</td>
                <td>20</td>
                <td>12,00</td>
                <td>240,00</td>
                <td>5</td>
            </tr>
             <tr>
                <td>Lettuce</td>
                <td>40</td>
                <td>12,00</td>
                <td>480,00</td>
                <td>0</td>
            </tr>
            <tr>
                <td>Mint</td>
                <td>400</td>
                <td>10,00</td>
                <td>4 000,00</td>
                <td>100</td>
            </tr>
            <tr>
                <td>Pansy</td>
                <td>120</td>
                <td>15,00</td>
                <td>1 800,00</td>
                <td>0</td>
            </tr>     
        </table>
            </div>
            <div class="buttons">
         <label class="lbl">Total:</label>
            <br />
            <asp:TextBox ID="txtTotal" CssClass="txt" runat="server"></asp:TextBox>
    </div>
        </div>
        <div class="col-border1">
             <div class="OrderHeading">
                <h4>Credit Note Details</h4>
            </div>
            <div class="table">
                 <table class="tbl">  
            <tr>
                <th>Credit Note ID</th> 
                <th>Date</th>
                <th>Amount(R)</th>
                <th>Reason</th>
            </tr>
            <tr>
                <td>1235</td>
                <td>11/06/2018</td>
                <td>100</td>
                <td>Insufficient Quality</td>
            </tr>
            <tr>
                <td>1236</td>
                <td>19/06/2018</td>
                <td>1 000</td>
                <td>Unsold</td>
            </tr>
        </table>

            </div>
           
        </div>
    </div>
   
    <div class="buttons">
        <div class="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton>

            <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
            </asp:LinkButton>
        </div>
    </div>
</asp:Content>
