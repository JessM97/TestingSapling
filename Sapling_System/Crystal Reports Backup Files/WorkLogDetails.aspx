<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkLogDetails.aspx.cs" Inherits="Sapling_System.Pages.WorkLogDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    WORKLOG DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    WORKLOG DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" CssClass="btn" OnClick="btnUpdate_Click">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>

    </div>
    <div class="columns">
        <div class="col">
            <label class="lbl">Worklog ID:</label>
            <br />
            <asp:TextBox ID="txtWorklogID" CssClass="txt" runat="server"></asp:TextBox>
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
            <label class="lbl">Date:</label>
            <br />
            <asp:TextBox ID="txtDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
        </div>

    </div>
    <div class="table">
        <table class="tbl">
            <tr>
                <th>Work Type</th>
                <th>Quantity</th>
                <th>Rate (R)</th>
                <th>Subtotal (R)</th>
            </tr>
            <tr>
                <td>Plant a batch</td>
                <td>3</td>
                <td>30,00</td>
                <td>90,00</td>
            </tr>
            <tr>
                <td>Transplant a batch</td>
                <td>5</td>
                <td>20,00</td>
                <td>100,00</td>
            </tr>
            <tr>
                <td>Prune a batch</td>
                <td>1</td>
                <td>50,00</td>
                <td>50,00</td>
            </tr>
            <tr>
                <td>Grafting</td>
                <td>8</td>
                <td>20,00</td>
                <td>60,00</td>
            </tr>
            <tr>
                <td>Fertilize a batch</td>
                <td>10</td>
                <td>30,00</td>
                <td>300,00</td>
            </tr>

        </table>
        <br />
        <br />
        <br />
        <label class="lbl">Total (R):</label>
        <br />
        <br />
        <asp:TextBox ID="txtTotal" CssClass="txt" runat="server"></asp:TextBox>
    </div>
<%--    <div class="buttons">
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
