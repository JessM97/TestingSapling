<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkTypeDetails.aspx.cs" Inherits="Sapling_System.Pages.WorkTypeDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WORK TYPE DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WORK TYPE DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
         <asp:LinkButton runat="server" ID="btnUpdate" CssClass="btn" OnClick="btnUpdate_Click">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>

        <asp:LinkButton ID="btnRemove" CssClass="btn" runat="server" OnClick="btnRemove_Click">
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span> Remove
        </asp:LinkButton>
    </div>
    <div class="table">
         <label class="lbl">Work Type ID:</label>
        <br />
        <asp:TextBox ID="txtWorkTypeID" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
         <label class="lbl">Work Type:</label>
        <br />
        <asp:TextBox ID="txtWorkType" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <br />
        <label class="lbl">Rate (R):</label>
        <br />
        <asp:TextBox ID="txtRate" CssClass="txt" runat="server"></asp:TextBox>
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
