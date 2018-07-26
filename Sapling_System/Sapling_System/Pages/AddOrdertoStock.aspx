<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddOrdertoStock.aspx.cs" Inherits="Sapling_System.Pages.AddOrdertoStock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD ORDER TO STOCK
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD ORDER TO STOCK
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">

     <div class="ribbon">
        <div class="ribbonButtons">            
            <div class="col" style="text-align: right">
                <label class="lblRibbon"> Supplier Order ID: </label>
                <br />
                <label class="lblRibbon">Company Name: </label>
                <br />
                <label class="lblRibbon">Order Status: </label>
            </div>
            <div class="col">
                <label class="lblRibbon">876</label>
                <br />
                <label class="lblRibbon">Plantland</label>
                <br />
                <label class="lblRibbon">Placed</label>
            </div>
        </div>
        <div class="ribbonRight">
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Delivery Date:</label>
                
            </div>
            <div class="col">
                <asp:TextBox ID="txtDeliveryDate" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server"></asp:TextBox>
                
            </div>
        </div>
    </div>

    <div class="table">
         <table class="tbl" >  
            <tr>            
                <th>Stock Name</th>
                <th>Quantity</th>
                <th>Price (R)</th>
                <th>Subtotal (R)</th> 
                <th>Quantity Received</th>
            </tr>
            <tr>
                <td>6 Packs</td>
                <td>200</td>
                <td>1,00</td>
                <td>200,00</td>
                <td>
                     <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                 <td>1l Bags</td>
                <td>20</td>
                <td>1,00</td>
                <td>20,00</td>
                <td>
                     <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                 <td>20cm Pots</td>
                <td>50</td>
                <td>5,00</td>
                <td>250,00</td>
                <td>
                     <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>5kg Cpmpost</td>
                <td>60</td>
                <td>45,00</td>
                <td>2 700,00</td>
                <td>
                     <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    </div>
     <div class="buttons">
        <label class="lbl">Order Total (R):</label>
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
