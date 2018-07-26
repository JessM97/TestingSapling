<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ConfirmClientOrderDelivery.aspx.cs" Inherits="Sapling_System.Pages.ConfirmClientOrderDelivery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CONFIRM CLIENT ORDER DELIVERY
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CONFIRM CLIENT ORDER DELIVERY
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <div class="ribbonButtons">            
            <div class="col" style="text-align: right">
                <label class="lblRibbon"> Client Order ID: </label>
                <br />
                <label class="lblRibbon">Company Name: </label>
                <br />
                <label class="lblRibbon">Contact Name: </label>
            </div>
            <div class="col">
                <label class="lblRibbon">876</label>
                <br />
                <label class="lblRibbon">Plantland</label>
                <br />
                <label class="lblRibbon">Nicole</label>
            </div>
        </div>
        <div class="ribbonRight">
            <div class="col" style="text-align: right">
                <label class="lblRibbon">Delivey Date:</label>
                <br />
                 <label class="lblRibbon">New Expected Date:</label>
                
            </div>
            <div class="col">
                <asp:TextBox ID="txtDeliveryDate" TextMode="Date" runat="server"></asp:TextBox>
                <br />
                <asp:TextBox ID="txtExpectedDelDate" TextMode="Date" runat="server"></asp:TextBox>               
            </div>
        </div>
    </div>
    <div class="table">
         <table class="tbl">  
            <tr>
                <th>Plant Name</th> 
                <th>Quantity</th>
                <th>Price (R)</th>
                <th>Subtotal (R)</th>
                <th>Quantity Delivered</th>
            </tr>
            <tr>
                <td>Mint</td>
                <td>100</td>
                <td>15,00</td>
                <td>1 500,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Lavender</td>
                <td>120</td>
                <td>10,00</td>
                <td>1 200,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
             <tr>
                <td>Cabbage</td>
                <td>50</td>
                <td>20,00</td>
                <td>1 000,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
               <td>Pansy</td>
                <td>15</td>
                <td>15,00</td>
                <td>225,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
               <td>Daisy</td>
                <td>25</td>
                <td>10,00</td>
                <td>250,00</td>
                <td>
                    <asp:TextBox TextMode="Number" min="0" Width="70px" runat="server"></asp:TextBox>
                </td>
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

            <asp:LinkButton ID="btnConfirmDel" OnClick="btnConfirmDel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Confirm Delivery" aria-hidden="true"></span> Confirm Delivery
            </asp:LinkButton>
        </div>
    </div>
</asp:Content>
