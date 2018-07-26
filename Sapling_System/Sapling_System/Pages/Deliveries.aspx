<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Deliveries.aspx.cs" Inherits="Sapling_System.Pages.Deliveries" %>


<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    DELIVERIES FOR THE WEEK
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
     <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>      
     
   
</asp:Content>   
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    DELIVERIES FOR THE WEEK
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <div class="ribbon">
    </div>
    <div class="table" align="center">
         <table class="tbl">
                    <tr>
                        <th>Order ID</th>
                        <th>Company Name</th>
                        <th>Contact Name</th>
                        <th>Order Date</th>
                        <th>Expected Delivery Date</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July 2018</td>
                        <td>30 July 2018</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July 2018</td>
                        <td>30 July 2018</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July 2018</td>
                        <td>30 July 2018</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July 2018</td>
                        <td>30 July 2018</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July 2018</td>
                        <td>30 July 2018</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July 2018</td>
                        <td>30 July 2018</td>
                    </tr>
                </table>
    </div>
    <div class="table" align="center">
         <div id="maps"></div>
            <!DOCTYPE link href="https://maps/documentation/javascript/examples/default.css" rel="stylesheet" /> 
    
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false" type="text/javascript"></script> 
         <script>
                function InitializeMap() {
                    var latlng = new google.maps.LatLng(-25.842788, 28.146453);
                    var myOptions = {
                        zoom: 8,
                        center: latlng,
                        mapTypeId: google.maps.MapTypeId.ROADMAP
                    };
                    var map = new google.maps.Map(document.getElementById("maps"), myOptions);
                    var marker = new google.maps.Marker({ position: currLoc, map: map });
                }
                
                </script>
    <script async defer
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyABQ5i6jPWtpx1HjYIlIV3XeTLqxr5hGf4&callback=InitializeMap">
    </script>
        <br />
        <br />
        <br />
    </div>

    <%--<div class="columns90">
        <div class="col-border1">
            <div class="OrderHeading">
                <h4>Deliveries for the week</h4>
            </div>
            <div class="table" align="center">

                <table class="tblPlaceOrder">
                    <tr>
                        <th>Order ID</th>
                        <th>Company Name</th>
                        <th>Contact Name</th>
                        <th>Order Date</th>
                        <th>Expected Delivery Date</th>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July</td>
                        <td>30 July</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July</td>
                        <td>30 July</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July</td>
                        <td>30 July</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July</td>
                        <td>30 July</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July</td>
                        <td>30 July</td>
                    </tr>
                    <tr>
                        <td>1</td>
                        <td>Strawberry Pot Nurcery</td>
                        <td>Monique</td>
                        <td>23 July</td>
                        <td>30 July</td>
                    </tr>
                </table>
            </div>
        </div>
        <div class="col-border2" align="centre">
            <div class="OrderHeading">
                <h4>QR code Details</h4>
            </div>

           

        </div>
    </div>--%>
   
       
</asp:Content>
 