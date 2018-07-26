<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="TunnelDetails.aspx.cs" Inherits="Sapling_System.Pages.TunnelDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    TUNNEL DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    TUNNEL DETAILS
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
               <legend>Tunnel Details</legend>
               <label class="lbl">Tunnel ID:</label>
                <br />
                <asp:TextBox ID="txtTunnelID" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Tunnel Status:</label>
                <br />
                <select id="TunnelStatus" class="style-select">
                            <option>Tunnel Status:</option>
                            <option>Active</option>
                            <option>Deactivated</option>
                        </select>
                <br />
                <br />
                <label class="lbl">Tunnel Name:</label>
                <br />
                <asp:TextBox ID="txtTunnelName" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Tunnel Description:</label>
                <br />
                <asp:TextBox ID="txtTunnelDescription" TextMode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Tunnel Dimensions:</label>
                <br />
                <asp:TextBox ID="txtDimensions" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Number of Rows:</label>
                <br />
                <asp:TextBox ID="txtNumRows" TextMode="Number" CssClass="txt" min="0" step="1" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Temperature: °C</label>
                <br />
                <asp:TextBox ID="txtTemperature" TextMode="Number" CssClass="txt" min="0" step="1" runat="server"></asp:TextBox>
               
                <br />
                <br />
                <label class="lbl">Humidity: %</label>
                <br />
                <asp:TextBox ID="txtHumidity" TextMode="Number" CssClass="txt" min="0" step="1" runat="server"></asp:TextBox>
                
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
