<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="QRcodeManagement.aspx.cs" Inherits="Sapling_System.Pages.QRcodeManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    QR CODE MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
     <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    QR CODE MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">

    <div class="ribbon">
        <div class="buttons">
            <div class="col" >
                <asp:LinkButton ID="btnGenerateQR" CssClass="btn" runat="server" OnClick="btnGenerateQR_Click">
              <span class="glyphicon glyphicon-qrcode" title="Generate QR code" aria-hidden="true"></span> Generate QR code
                </asp:LinkButton>
            </div>
            <div class="col" >
                <label class="lblRibbon">Barcode: </label>
                <asp:TextBox ID="txtBarcode" CssClass="txt" runat="server"></asp:TextBox>
            </div>
            <div class="col">
                <asp:LinkButton ID="btnSaveQRcode" CssClass="btn" runat="server" OnClick="btnSaveQRcode_Click">
                        <span class="glyphicon glyphicon-floppy-disk" title="Save QR code" aria-hidden="true"></span> Save QR code
                </asp:LinkButton>
            </div>
        </div>
       
    </div>


    <div class="columns90">
        <div class="col-border2">
            <div class="OrderHeading">
                <h4>QR codes</h4>
            </div>
            <div class="table" align="center">

                <asp:TextBox ID="txtSearch" runat="server" placeholder="Search" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <table class="tbl">
                    <tr>
                        <th>QR ID</th>
                        <th>Barcode</th>
                        <th>Assigned to</th>
                        <th>Assigned ID</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>84hf639dj6</td>
                        <td>Plant Batch</td>
                        <td>876</td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>0dm28fh509</td>
                        <td>Client Order</td>
                        <td>459</td>
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>mchdywt486</td>
                        <td>Plant Batch</td>
                        <td>098</td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>ndh8365hfe</td>
                        <td>none</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>027fh59kg7</td>
                        <td>Client Order</td>
                        <td>543</td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>347gh58cnz</td>
                        <td>Plant Batch</td>
                        <td>130</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="col-border1">
            <div class="OrderHeading">
                <h4>QR code Details</h4>
            </div>
            
            <div class="table" align="center">
                <div class="col">
                     <asp:PlaceHolder ID="plBarCode" runat="server" />
                    <br />
                    <br />
                <label class="lbl">QR ID:</label>
                <br />
                <asp:TextBox ID="txtQRID" runat="server" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Barcode:</label>
                <br />
                <asp:TextBox ID="txtQRBarcode" runat="server" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Assigned to:</label>
                <br />
                <select id="assignedToType" class="style-select">
                    <option>Client Order</option>
                    <option>Plant Batch</option>
                </select>
                <br />
                <br />
                <label class="lbl">Assigned ID:</label>
                <br />
                <asp:TextBox ID="txtAssignedID" runat="server" CssClass="txt"></asp:TextBox>
                     <div class="buttons">

               

                    <asp:LinkButton ID="btnResetQR" CssClass="btn" runat="server" Text="Button" OnClick="btnResetQR_Click">
                        <span class="glyphicon glyphicon-refresh" title="Reset QR" aria-hidden="true"></span> Reset QR
                    </asp:LinkButton>

                   
                        <asp:LinkButton ID="btnSave" CssClass="btn" runat="server" Text="Button" OnClick="btnSave_Click">
                        <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                        </asp:LinkButton>
                 
               
                </div>
            </div>
            <div class="col" align="center">
                   
             </div>

            </div>
            
        </div>
    </div>
</asp:Content>
