<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AuditTrailManagement.aspx.cs" Inherits="Sapling_System.Pages.AuditTrailManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    AUDIT TRAIL MANAGEMENT
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    AUDIT TRAIL MANAGEMENT
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
        <h3>Filter Audit Trail</h3>
    </div>
    <div class="table">
       
            <div class="columns">
                <div class="col">
                    <fieldset class="fieldset">
                        <legend>Transaction Date</legend>
                        <label class="lbl">From: </label>
                        <br />
                        <asp:TextBox ID="txtFromDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">To:   </label>
                        <br />
                        <asp:TextBox ID="txtToDate" TextMode="Date" CssClass="txt" runat="server"></asp:TextBox>
                    </fieldset>
                </div>
                <div class="col">
                    <fieldset class="fieldset">
                        <legend>User</legend>
                        <label class="lbl">User ID:</label>
                        <br />
                        <select id="UserSelect" class="style-select">
                            <option>User:</option>
                            <option>User 1</option>
                            <option>User 2</option>
                            <option>User 3</option>
                        </select>
                    </fieldset>
                    <fieldset class="fieldset">
                        <legend>Type</legend>
                        <label class="lbl">Transactoin Type:</label>
                        <br />
                        <select id="searchSelect" class="style-select">
                            <option>Transaction Type:</option>
                            <option>Transaction Type 1</option>
                            <option>Transaction Type 2</option>
                            <option>Transaction Type 3</option>
                        </select>
                    </fieldset>
                </div>
            </div>

    </div>
  
    <div class="table" style="margin: 0 auto; width: 100%">
        <table class="tbl" style="margin: 0 auto;  width: 100%">
            <tr>
                <th>Log ID</th>
                <th>Date</th>
                <th>Time</th>
                <th>Type</th>
                <th>Critical Data</th>
                <th>Old Data</th>
                <th>New Data</th>
            </tr>
            <tr>
                <td>1</td>
                <td>2018-02-21</td>
                <td>12:31</td>
                <td>Add</td>
                <td>PlantName</td>
                <td>NULL</td>
                <td>Lavendar</td>
            </tr>
            <tr>
                <td>2</td>
                <td>2018-02-22</td>
                <td>11:31</td>
                <td>Remove</td>
                <td>Client_ID</td>
                <td>1239</td>
                <td>NULL</td>
            </tr>
            <tr>
                <td>3</td>
                <td>2018-02-23</td>
                <td>12:40</td>
                <td>Login</td>
                <td>User_ID</td>
                <td>Logged out</td>
                <td>Logged in</td>
            </tr>
            <tr>
                <td>5</td>
                <td>2018-02-25</td>
                <td>07:31</td>
                <td>Update</td>
                <td>StockName</td>
                <td>6 Packs</td>
                <td>Six Packs</td>
            </tr>

        </table>
        <br />
        <br />
        <br />
    </div>
</asp:Content>
