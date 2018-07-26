<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ReturnClientOrder.aspx.cs" Inherits="Sapling_System.Pages.ReturnClientOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    RETURN CLIENT ORDER
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    RETURN CLIENT ORDER
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <h3>Return Client Order</h3>
    </div>
    <div class="table">
         <label class="lbl">Return Date:</label>
            <br />
            <asp:TextBox ID="txtReturnDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Reason for Return:</label>
            <br />
            <asp:TextBox ID="txtReason" TextMode="Multiline" CssClass="txt" runat="server"></asp:TextBox>
    </div>
    <div class="table">
         <div class="table" align:center>
                 <table class="tbl">  
            <tr>
                <th>Plant Name</th> 
                <th>Quantity</th>
                <th>Price (R)</th>
                <th>Quantity Returned</th>
                <th>Credit Subtotal (R)</th>
            </tr>
            <tr>
                <td>Lavendar</td>
                <td>100</td>
                <td>15,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
                <td>150,00</td>
            </tr>
            <tr>
                <td>Cabbage</td>
                <td>20</td>
                <td>12,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
                <td>48,00</td>
            </tr>
             <tr>
                <td>Lettuce</td>
                <td>40</td>
                <td>12,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
                <td>60,00</td>
            </tr>
            <tr>
                <td>Mint</td>
                <td>400</td>
                <td>10,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
                <td>40,00</td>
            </tr>
        </table>
            </div>
         <div class="buttons">
         <label class="lbl">Credit Total (R):</label>
            <br />
            <asp:TextBox ID="txtCreditTotal" CssClass="txt" runat="server"></asp:TextBox>
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
