<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkerDetails.aspx.cs" Inherits="Sapling_System.Pages.WorkerDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WORKER DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WORKER DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" CssClass="btn" OnClick="btnUpdate_Click">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>

        <asp:LinkButton ID="btnDismiss" CssClass="btn" runat="server" OnClick="btnDismiss_Click">
            <span class="glyphicon glyphicon-trash" title="Dismiss worker" aria-hidden="true"></span> Dismiss Worker
        </asp:LinkButton>

         <asp:LinkButton ID="btnResignWorker" CssClass="btn" runat="server" OnClick="btnResignWorker_Click">
            <span class="glyphicon glyphicon-trash" title="Resign worker" aria-hidden="true"></span> Resign Worker
        </asp:LinkButton>
    </div>
   <div class="table">

        <div class="columns">
            <div class="col">
                <fieldset class="fieldset">
                    <legend>Personal Details:</legend>
                     <label class="lbl">Worker ID:</label>
                    <br />
                    <asp:TextBox ID="txtWorkerID" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Name:</label>
                    <br />
                    <asp:TextBox ID="txtName" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Surname:</label>
                    <br />
                    <asp:TextBox ID="txtSurname" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Number:</label>
                    <br />
                    <asp:TextBox ID="txtNumber" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Email:</label>
                    <br />
                    <asp:TextBox ID="txtEmail" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">ID</label>
                    <br />
                    <asp:TextBox ID="txtID" CssClass="txt" runat="server"></asp:TextBox>
                </fieldset>
            </div>
            <div class="col">
                <fieldset class="fieldset">
                    <legend>Address Details:</legend>
                    <label class="lbl">Street Address:</label>
                    <br />
                    <asp:TextBox ID="txtStreetAddress" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">City:</label>
                    <br />
                    <asp:TextBox ID="txtCity" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Postal code:</label>
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
                <fieldset class="fieldset">
                    <legend>Employment Details:</legend>
                    <label class="lbl">Date Employed:</label>
                    <br />
                    <asp:TextBox ID="txtDateEmployed" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                     <label class="lbl">Worker Type:</label>
                    <br />
                    <asp:TextBox ID="txtWorkerType" CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                     <label class="lbl">Worker Status:</label>
                    <br />
                    <asp:TextBox ID="txtWorkerStatus"  CssClass="txt" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Salary (R):</label>
                    <br />
                    <asp:TextBox ID="txtSalary" CssClass="txt" runat="server"></asp:TextBox>
                </fieldset>
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
</asp:Content>
