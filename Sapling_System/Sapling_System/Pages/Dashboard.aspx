<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Sapling_System.Pages.Dashboard" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    DASHBOARD
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    DASHBOARD
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <h3>Welcome Daniel!</h3>
    <div class="buttons">
        <asp:LinkButton ID="btnPlanDeliveries" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-list-alt" title="Pruning" aria-hidden="true"></span> Plan Deliveries
        </asp:LinkButton>

         <asp:LinkButton ID="btnQRManagement" CssClass="btn" runat="server" OnClick="btnQRManagement_Click">
            <span class="glyphicon glyphicon-list-alt" title="Manage QR codes" aria-hidden="true"></span> Manage QR codes
        </asp:LinkButton>
    </div>
    <div class="columns">
       "
        <div class="col">
                <asp:Calendar ID="calendarDashboard" runat="server" CssClass="calendar" TitleStyle-CssClass="calendarTitle" ForeColor="#333333" SelectedDayStyle-CssClass="calendarSelectedDate" DayHeaderStyle-CssClass="calendarWeekDays" SelectedDayStyle-BackColor="Gray" TodayDayStyle-CssClass="calendarToday" TitleStyle-ForeColor="#333333" DayStyle-CssClass="calendarDay"></asp:Calendar>
            <br />
            <br />
        </div>
        <div class="col">
            <fieldset class="fieldset">
                <legend>Your Deliveries for the Week:</legend>
                <div class="divDeliveries">
                    <ul>
                        <li>Order Number: 12345, Company: Plantlant, Client: Nicole</li>
                        <li>Order Number: 13215, Company: Pots for Africa, Client: Lanne</li>
                        <li>Order Number: 35124, Company: Green Fingers, Client: Nandi</li>
                        <li>Order Number: 32367, Company: The Nursery, Client: Nadine</li>
                    </ul>
                </div>
                
                  <%--  <div class="buttons">
                        <div class="bottom-right">
                            <asp:LinkButton ID="btnPlanDeliveries" CssClass="btn" runat="server">
                             <span class="glyphicon glyphicon-list-alt" title="Pruning" aria-hidden="true"></span> Plan Deliveries
                            </asp:LinkButton>
                        </div>
                         
                    </div>--%>
                   
                
            </fieldset>
        </div>
    </div>
</asp:Content>
