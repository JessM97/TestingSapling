<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddSupplier.aspx.cs" Inherits="Sapling_System.Pages.AddSupplier" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD SUPPLIER
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD SUPPLIER
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <h3>Enter Supplier Details</h3>
    </div>
    <div class="table">

        <div class="columns">
            <div class="col">
                <fieldset class="fieldset">
                    <legend>Company Details:</legend>
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
    <div class="table">
        <div class="columns">
            <div class="col">
                <fieldset class="fieldset">
                    <legend>Banking Details:</legend>
                    <label class="lbl">Bank:</label>
                    <br />
                    <asp:TextBox ID="txtBank" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Account Holder:</label>
                    <br />
                    <asp:TextBox ID="txtAccHolder" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Account Type:</label>
                    <br />
                    <asp:TextBox ID="txtAccType" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Account Number:</label>
                    <br />
                    <asp:TextBox ID="txtAccNumber" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Branch Code:</label>
                    <br />
                    <asp:TextBox ID="txtBranchCode" CssClass="txt" runat="server"></asp:TextBox>
                </fieldset>
            </div>
            <div class="col">
              
            </div>
        </div>

    </div>
    <div class="table">

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




















    <%--    <div class="columns">
        <div class="col">
            <h3>Company Details:</h3>
            <br />
            <label class="lbl">Company Name:</label>
            <br />
            <asp:TextBox ID="txtCompanyName" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Address:</label>
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
            <br />
            <br />
            <label class="lbl">Bank:</label>
            <br />
            <asp:TextBox ID="txtBank" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Account Holder:</label>
            <br />
            <asp:TextBox ID="txtAccHolder" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Account Type:</label>
            <br />
            <asp:TextBox ID="txtAccType" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Account Number:</label>
            <br />
            <asp:TextBox ID="txtAccNumber" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Branch Code:</label>
            <br />
            <asp:TextBox ID="txtBranchCode" CssClass="txt" runat="server"></asp:TextBox>
        </div>
        <div class="col">
            <h3>Contact Details:</h3>
            <br />
            <label class="lbl">Name:</label>
            <br />
            <asp:TextBox ID="txtContactName" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Surname:</label>
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
        </div>
    </div>
    <div class="bottom">
        <div class="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton>

            <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
            </asp:LinkButton>
        </div>
    </div>--%>
</asp:Content>
