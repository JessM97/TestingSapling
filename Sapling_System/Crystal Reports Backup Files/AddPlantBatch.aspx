<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddPlantBatch.aspx.cs" Inherits="Sapling_System.Pages.AddPlantBatch" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD PLANT BATCH
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD PLANT BATCH
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <h3>Add Plant Batch:</h3>
    <div class="columns90">
        <div class="col">

            <label class="lbl">Plant Name:</label>
            <br />
            <table>
                <td>
                    <select id="Plant Type Select" class="style-select">
                        <option>Plant Name</option>
                        <option>Lavendar</option>
                        <option>Cabbage</option>
                        <option>Avos</option>
                    </select>
                </td>
                <td></td>
                <td>
                    <asp:LinkButton ID="btnAddPlantType" CssClass="btnSmall" runat="server">
            <span class="smallGlyphAdd glyphicon-plus" title="AddPlantType" aria-hidden="true"></span>
                    </asp:LinkButton>
                </td>
            </table>
            <br />           
            <label class="lbl">Date Planted:</label>
            <br />
            <asp:TextBox ID="txtDatePlanted" TextMode="Date" Text='<%#DateTime.Now.ToString("{0:d}")%>' runat="server" CssClass="txt"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Quantity Planted:</label>
            <br />
            <asp:TextBox ID="txtQPlanted" TextMode="Number" min="0" runat="server" CssClass="txt"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Tunnel:</label>
            <br />
            <select id="tunnelSelect" class="style-select">
                <option>Tunnel Name</option>
                <option>Open Tunnel 1</option>
                <option>Germination Chamber 3</option>
                <option>Closed Tunnel 2</option>
            </select>
            <br />
            <br />                     
            <label class="lbl">Description:</label>
            <br />
            <asp:TextBox ID="txtDescription" TextMode="MultiLine" runat="server" CssClass="txt"></asp:TextBox>

        </div>
        <div class="col">
            <label class="lbl">Planting Method:</label>
            <br />
            <select id="PlantedType" class="style-select">
                <option>Planted Type</option>
                <option>Seed</option>
                <option>Cutting</option>
                <option>Graft</option>
            </select>
            <br />
            <br />
             <fieldset class="fieldset" style="width: 250px;">
                <legend>Graft Details:</legend>
                <label class="lbl">Rootstock:</label>
                <br />
                <asp:TextBox ID="txtRootstock" runat="server" CssClass="txt"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Scion:</label>
                <br />
                <asp:TextBox ID="txtScion" runat="server" CssClass="txt"></asp:TextBox>
                <br />                
            </fieldset>
        </div>
    </div>


    <div class="buttons">
        <div class="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server"> 
                <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span>Cancel 
            </asp:LinkButton>

            <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server"> 
                <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span>Save 
            </asp:LinkButton>
        </div>
    </div>
</asp:Content>
