<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WriteOffPlantBatch.aspx.cs" Inherits="Sapling_System.Pages.WriteOffPlants" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WRITE OFF PLANT BATCH
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WRITE OFF PLANT BATCH
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
     <div class="columns">
        <div class="col">
            <h3>Write Off Plant Batch:</h3>
            <br />
            <label class="lbl">Plant Batch:</label>
            <br />
            <asp:TextBox ID="txtPlantBatch" CssClass="txt" Text="PlantBatch 1111" Enabled="false" runat="server"></asp:TextBox>           
            <br />
            <br />
            <label class="lbl">Quantity:</label>
            <br />
            <asp:TextBox ID="txtQuantity" TextMode="Number" min="0" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Date Written Off:</label>
            <br />
            <asp:TextBox ID="txtDateWrittenOff" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Reason:</label>
            <br />
            <asp:TextBox ID="txtReason" TextMode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
        </div>
    </div>


    <div class="buttons">
        <div class="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton>

            <asp:LinkButton ID="btnWriteOffPlantBatch" OnClick="btnSave_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
            </asp:LinkButton>
        </div>
    </div>
</asp:Content>
