<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="ClientDetails.aspx.cs" Inherits="Sapling_System.Pages.ClientDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CLIENT DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    CLIENT DETAILS
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
   
    <div class="table">

        <div class="columns">
            <div class="col">
                <fieldset class="fieldset">
                    <legend>Company Details:</legend>
                    <label class="lbl">Client ID:</label>
                    <br />
                     <asp:TextBox ID="txtClientID" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Company Name:</label>
                    <br />
                    <asp:TextBox ID="txtCompanyName" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Contact Name:</label>
                    <br />
                    <asp:TextBox ID="txtContactName" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Contact Surname:</label>
                    <br />
                    <asp:TextBox ID="txtContactSurname" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Phone Number:</label>
                    <br />
                    <asp:TextBox ID="txtNumber" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Email:</label>
                    <br />
                    <asp:TextBox ID="txtEmail" CssClass="txt" runat="server"></asp:TextBox>
                </fieldset>
            </div>
            <div class="col">
                <fieldset class="fieldset">
                    <legend>Address Details:</legend>
                    <label class="lbl">Street Address:</label>
                    <br />
                    <asp:TextBox ID="txtStAdress" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">City:</label>
                    <br />
                    <asp:TextBox ID="txtCity" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Postal Code:</label>
                    <br />
                    <asp:TextBox ID="txtPostalCode" CssClass="txt" runat="server"></asp:TextBox>
                </fieldset>
            </div>
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
