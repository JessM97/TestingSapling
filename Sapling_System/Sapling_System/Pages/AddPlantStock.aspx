<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddPlantStock.aspx.cs" Inherits="Sapling_System.Pages.AddPlantStock" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD PLANT BATCH TO PLANT STOCK
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD PLANT BATCH TO PLANT STOCK
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <h3>Plant Stock Details</h3>
    </div>
     <div class="columns">
        <div class="col">

            <label class="lbl">Plant Batch:</label>
            <br />
            <asp:TextBox ID="txtPlantBatch" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Plant Name:</label>
            <br />
            <asp:TextBox ID="txtName" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Description:</label>
            <br />
            <asp:TextBox ID="txtDescription" TextMode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Unit Price (R):</label>
            <br />
            <asp:TextBox ID="txtUnitPrice" TextMode="Number" min="0.00" runat="server" CssClass="txt"></asp:TextBox>           

        </div>
        <div class="col">
            
              <fieldset class="fieldset" style="width: 300px;">
                <legend>Container Details:</legend>
                   <asp:LinkButton runat="server" ID="btnUpdateContainer" OnClick="btnUpdateContainer_Click" CssClass="btn">
                        <span class="glyphicon glyphicon-edit" title="Change Containers" aria-hidden="true"></span> Change Containers
                    </asp:LinkButton>
                  <br />
                  <br />
                <label class="lbl">Container Used:</label>
                        <br />
                        <select id="ContainerUsed" class="style-select">
                            <option>Container Used</option>
                            <option>6 Packs</option>
                            <option>15 cm Bags</option>
                        </select>
                        <br />
                        <br />
                        <label class="lbl">Quantity of Containers:</label>
                        <br />
                        <asp:TextBox ID="txtQuantityContainers" CssClass="txt" TextMode="Number" min="0" runat="server"></asp:TextBox>           
                  <br />
                  <br />
                  <br />
                  <br />
            <asp:LinkButton ID="btnCancelChange" OnClick="btnCancelChange_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton>

            <asp:LinkButton ID="btnSaveChange" OnClick="btnSaveChange_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
            </asp:LinkButton>

                   
            </fieldset>
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
