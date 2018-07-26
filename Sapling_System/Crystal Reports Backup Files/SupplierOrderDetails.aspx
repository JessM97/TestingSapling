<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="SupplierOrderDetails.aspx.cs" Inherits="Sapling_System.Pages.SupplierOrderDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    SUPPLIER ORDER DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    SUPPLIER ORDER DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
         <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn">
           <span class="glyphicon glyphicon-edit" title="Update Details" aria-hidden="true"></span> Update Details
        </asp:LinkButton>

        <asp:LinkButton ID="btnRemove" OnClick="btnRemove_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span> Remove
        </asp:LinkButton>

         <asp:LinkButton ID="btnAddOrdertoStock" OnClick="btnAddOrdertoStock_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-plus" title="Add Order to Stock" aria-hidden="true"></span> Add Order to Stock
        </asp:LinkButton>


    </div>
    <div class="columns">
        <div class="col">
             <label class="lbl">Supplier Order ID:</label>
            <br />
            <asp:TextBox ID="txtSupOrderID" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Company Name:</label>
            <br />
            <asp:TextBox ID="txtCompanyName" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            
        </div>
        <div class="col">
            <label class="lbl">Order Status:</label>
            <br />
            <asp:TextBox ID="txtOrderStatus" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Order Date:</label>
            <br />
            <asp:TextBox ID="txtOrderDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
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
