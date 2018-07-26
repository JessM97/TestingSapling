<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlantTypeDetails.aspx.cs" Inherits="Sapling_System.Pages.PlantTypeDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PLANT TYPE DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    PLANT TYPE DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>

        <asp:LinkButton ID="btnRemove" OnClick="btnRemove_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span> Remove
        </asp:LinkButton>
    </div>


    <div class="columns">
        <div class="col">
            <fieldset class="fieldset">
                <legend>Plant Type Details:</legend>
                <label class="lbl">Plant Type ID:</label>
                <br />
                <asp:TextBox ID="txtPlantTypeID" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Plant Name:</label>
                <br />
                <asp:TextBox ID="txtPlantName" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Description:</label>
                <br />
                <asp:TextBox ID="txtDescription" TextMode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Growth Increments Measurement Interval (days):</label>
                <br />
                <asp:TextBox ID="txtGrowthIncrements" TextMode="Number" min="0" step="1" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Pruning Interval (days):</label>
                <br />
                <asp:TextBox ID="txtPruningInterval" TextMode="Number" min="0" step="1" CssClass="txt" runat="server"></asp:TextBox>
            </fieldset>
        </div>

        <div class="col">
            <fieldset class="fieldset">
                <legend>Planting Method Details</legend>
                <div class="columns90">
                    <select id="PlantedType" class="style-select">
                        <option>Planted Type</option>
                        <option>Seeds</option>
                        <option>Cutting</option>
                        <option>Graft</option>
                    </select>
                </div>
                <div class="columns90">
                    <fieldset class="fieldset">
                        <legend>Germination Expected Duration</legend>
                        <div class="col">
                            <label class="lbl">Summer Interval (days):</label>
                            <br />
                            <asp:TextBox ID="txtSummerGermInt" TextMode="Number" min="0" step="1" runat="server"></asp:TextBox>
                        </div>
                        <div class="col">
                            <label class="lbl">Winter Interval (days):</label>
                            <br />
                            <asp:TextBox ID="txtWinterGermInt" TextMode="Number" min="0" step="1" runat="server"></asp:TextBox>
                        </div>
                    </fieldset>
                </div>
                <div class="columns90">
                    <fieldset class="fieldset">
                        <legend>Rooting Expected Duration</legend>
                        <div class="col">
                            <label class="lbl">Summer Interval (days):</label>
                            <br />
                            <asp:TextBox ID="txtSummerRootInt" TextMode="Number" min="0" step="1" runat="server"></asp:TextBox>
                        </div>
                        <div class="col">
                            <label class="lbl">Winter Interval (days):</label>
                            <br />
                            <asp:TextBox ID="txtWinterRootInt" TextMode="Number" min="0" step="1" runat="server"></asp:TextBox>
                        </div>
                    </fieldset>
                </div>

            </fieldset>
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
        </div>
    </div>
</asp:Content>
