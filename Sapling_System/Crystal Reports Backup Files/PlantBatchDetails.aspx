<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlantBatchDetails.aspx.cs" Inherits="Sapling_System.Pages.PlantBatchDetails" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    PLANT BATCH DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    PLANT BATCH DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <%--    <div class="tabsDiv">--%>
    <ajaxToolkit:TabContainer ID="TabContainer1" runat="server" ActiveTabIndex="1" CssClass="tabs" ForeColor="Black" CssTheme="None">
        <%-- General Details Tab --%>
        <ajaxToolkit:TabPanel runat="server" HeaderText="General Details" ID="tabGeneralDetails" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="buttons"> 
                     <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
                    </asp:LinkButton>

                    <asp:LinkButton ID="btnAdd" CssClass="btn" OnClick="btnAdd_Click" runat="server">
            <span class="glyphicon glyphicon-plus" title="AddToPlantStock" aria-hidden="true"></span> Add To Plant Stock
                    </asp:LinkButton>

                    <asp:LinkButton ID="btnWriteOff" OnClick="btnWriteOff_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Write Off Plant" aria-hidden="true"></span> Write Off Plants
                    </asp:LinkButton>
                </div>

                <div class="columns">
                    <div class="col">
                        <label class="lbl">Plant Batch ID:</label>
                        <br />
                        <asp:TextBox ID="txtPlantBatchID" Enabled="false" CssClass="txt" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Plant Name:</label>
                        <br />
                        <asp:TextBox ID="txtName" CssClass="txt" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Planted Type:</label>
                        <br />
                        <asp:TextBox ID="txtPlantedType" CssClass="txt" runat="server"></asp:TextBox>
                        <br />
                        <br />
                         <label class="lbl">Tunnel:</label>
                        <br />
                        <select id="tunnelSelect" class="style-select">
                            <option>Tunnel</option>
                            <option>Open Tunnel 1</option>
                            <option>Closed Small Tunnel 2</option>
                            <option>Open Tunnel 5</option>
                        </select>
                        <br />
                        <br />
                          <label class="lbl">Rootstock:</label>
                        <br />
                        <asp:TextBox ID="txtRootStock" runat="server" CssClass="txt"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Scion:</label>
                        <br />
                        <asp:TextBox ID="txtScion" runat="server" CssClass=" txt"></asp:TextBox>
                       
                    </div>
                    <div class="col">
                        <label class="lbl">Date Planted:</label>
                        <br />
                        <asp:TextBox ID="txtDatePlanted" CssClass="txt" TextMode="Date" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Plant Batch Status:</label>
                        <br />
                        <asp:TextBox ID="txtPBStatus" CssClass="txt" Enabled="false" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Plant Stage:</label>
                        <br />
                        <asp:TextBox ID="txtPBStage" CssClass="txt" Enabled="false" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Current Quantity:</label>
                        <br />
                        <asp:TextBox ID="txtCurrentQ" CssClass="txt" Enabled="false" TextMode="Number" min='0' runat="server"></asp:TextBox>
                        <br />
                        <br />
                         <label class="lbl">Quantity Planted:</label>
                        <br />
                        <asp:TextBox ID="txtQPlanted" CssClass="txt" TextMode="Number" min="0" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Description:</label>
                        <br />
                        <asp:TextBox ID="txtDescription" CssClass="txt" TextMode="MultiLine" min="0.00" runat="server"></asp:TextBox>
                       
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
            </ContentTemplate>
        </ajaxToolkit:TabPanel>


        <%-- Growth Details Tab --%>
        <ajaxToolkit:TabPanel ID="tabGrowth" runat="server" HeaderText="Growth" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="columns">
                    <div class="col">
                        <div class="buttons">
                            <asp:LinkButton ID="btnCaptureGrowth" CssClass="btn" OnClick="btnAdd_Click" runat="server">
                                <span class="glyphicon glyphicon-tree-deciduous" title="AddToPlantStock" aria-hidden="true"></span> Capture Growth
                            </asp:LinkButton>
                        </div>

                        <div class="table">
                            <table class="tbl-small">
                                <tr>
                                    <th>Date Measured</th>
                                    <th>Growth Amount</th>
                                    <th>Num. Plants Measured</th>
                                </tr>
                                <tr>
                                    <td>28/05/2018</td>
                                    <td>2cm</td>
                                    <td>13</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <div class="col">
                        <div class="buttons">
                            <asp:LinkButton runat="server" ID="btnUpdateGrowth" OnClick="btnUpdate_Click" CssClass="btn">
                            <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
                            </asp:LinkButton>
                        </div>
                        <div class="fields">
                            <label class="lbl">Date Measured:</label>
                            <br />
                            <asp:TextBox ID="txtDateMeasured" CssClass="txt" TextMode="Date" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <label class="lbl">Growth Amount (cm):</label>
                            <br />
                            <asp:TextBox ID="txtGrowthAmt" CssClass="txt" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <label class="lbl">Number of Plants Measured:</label>
                            <br />
                            <asp:TextBox ID="txtNumPlantsMeasured" CssClass="txt" TextMode="Number" min="0" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <label class="lbl">Description:</label>
                            <br />
                            <asp:TextBox ID="txtGrowthDescr" CssClass="txt" TextMode="MultiLine" runat="server"></asp:TextBox>
                        </div>
                        <div class="buttons">
                            <asp:LinkButton ID="btnCancelGrowth" OnClick="btnCancel_Click" CssClass="btn" runat="server">
                                 <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                            </asp:LinkButton>

                            <asp:LinkButton ID="btnSaveGrowth" OnClick="btnSave_Click" CssClass="btn" runat="server">
                                 <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                            </asp:LinkButton>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <%-- Pruning Details Tab --%>
        <ajaxToolkit:TabPanel ID="tabPruning" runat="server" HeaderText="Pruning" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="columns">
                    <div class="col">
                        <div class="buttons">
                            <asp:LinkButton ID="btnCaptPruning" OnClick="btnCaptPruning_Click" CssClass="btn" runat="server">
                            <span class="glyphicon glyphicon-tree-conifer" title="Pruning" aria-hidden="true"></span> Capture Pruning
                            </asp:LinkButton>
                        </div>
                        <div class="table">
                            <table class="tbl-small">
                                <tr>
                                    <th>Date Pruned</th>
                                    <th>Details</th>
                                </tr>
                                <tr>
                                    <td>28/05/2018</td>
                                    <td>5cm cut</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                            </table>

                        </div>
                    </div>

                    <div class="col">
                        <div class="buttons">
                            <asp:LinkButton runat="server" ID="btnUpdatePruning" OnClick="btnUpdate_Click" CssClass="btn">
                            <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
                            </asp:LinkButton>
                        </div>
                        <div class="fields">
                            <label class="lbl">Date Pruned:</label>
                            <br />
                            <asp:TextBox ID="txtDatePruned" CssClass="txt" TextMode="Date" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <label class="lbl">Details:</label>
                            <br />
                            <asp:TextBox ID="txtPruningDetails" CssClass="txt" TextMode="MultiLine" min="0.00" runat="server"></asp:TextBox>
                        </div>
                        <div class="buttons">
                            <asp:LinkButton ID="btnCancelPrun" OnClick="btnCancel_Click" CssClass="btn" runat="server">
                        <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                            </asp:LinkButton>

                            <asp:LinkButton ID="btnSavePrun" OnClick="btnSave_Click" CssClass="btn" runat="server">
                        <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                            </asp:LinkButton>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <%-- Fertilizer Detials Tab --%>
        <ajaxToolkit:TabPanel ID="tabFertilizer" runat="server" HeaderText="Fertilizer" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="columns">
                    <div class="col">
                        <div class="buttons">
                            <asp:LinkButton ID="btnCaptFertUse" CssClass="btn" runat="server">
                            <span class="glyphicon glyphicon-star" title="Pruning" aria-hidden="true"></span> Capture Fertilizer Use
                            </asp:LinkButton>
                        </div>
                        <div class="table">
                            <table class="tbl-small">
                                <tr>
                                    <th>Date Used</th>
                                    <th>Fertilizer Name</th>
                                    <th>Quantity</th>
                                    <th>Description</th>
                                </tr>
                                <tr>
                                    <td>28/05/2018</td>
                                    <td>XXXXX</td>
                                    <td>130g</td>
                                    <td>XXXXXXXXXYYYYYYY</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                                <tr>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                    <td>.</td>
                                </tr>
                            </table>
                        </div>
                    </div>

                    <div class="col">
                        <div class="buttons">
                            <asp:LinkButton runat="server" ID="btnUpdateFert" OnClick="btnUpdate_Click" CssClass="btn">
                            <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
                            </asp:LinkButton>
                        </div>
                        <div class="fields">
                            <label class="lbl">Fertilizer:</label>
                            <br />
                            <select id="fertilizerSelect" class="style-select">
                                <option>Fertilizer:</option>
                                <option>Fertilizer 1</option>
                                <option>Fertilizer 2</option>
                                <option>Fertilizer 3</option>
                            </select>
                            <br />
                            <br />
                            <label class="lbl">Quantity Used (g):</label>
                            <br />
                            <asp:TextBox ID="txtQuantityUsed" CssClass="txt" Width="100px" min="0" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <label class="lbl">Usage Description:</label>
                            <br />
                            <asp:TextBox ID="txtUsageDescription" TextMode="MultiLine" CssClass="txt" min="0" runat="server"></asp:TextBox>
                            <br />
                            <br />
                            <label class="lbl">Date Used:</label>
                            <br />
                            <asp:TextBox ID="txtFertUseDate" CssClass="txt" TextMode="Date" runat="server"></asp:TextBox>
                        </div>
                        <div class="buttons">
                            <asp:LinkButton ID="btnCancelFert" OnClick="btnCancel_Click" CssClass="btn" runat="server">
                        <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                            </asp:LinkButton>

                            <asp:LinkButton ID="btnSaveFert" OnClick="btnSave_Click" CssClass="btn" runat="server">
                        <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                            </asp:LinkButton>
                        </div>
                    </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <%-- Germination Details Tab --%>
        <ajaxToolkit:TabPanel ID="tabGermination" runat="server" HeaderText="Germination" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="buttons">
                    <asp:LinkButton ID="btnCaptGerm" CssClass="btn" runat="server">
                            <span class="glyphicon glyphicon-leaf" title="Pruning" aria-hidden="true"></span> Capture Germination
                    </asp:LinkButton>

                    <asp:LinkButton runat="server" ID="btnUpdateGermDetails" OnClick="btnUpdate_Click" CssClass="btn">
                            <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
                    </asp:LinkButton>
                </div>
                <div class="col">
                    <div class="fields">
                        <label class="lbl">Date Germinated:</label>
                        <br />
                        <asp:TextBox ID="txtDateGerminated" CssClass="txt" TextMode="Date" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Container Used:</label>
                        <br />
                        <select id="ContainerUsed" class="style-select">
                            <option>Container Used:</option>
                            <option>6 Packs</option>
                            <option>15 cm Bags</option>
                        </select>
                        <br />
                        <br />
                        <label class="lbl">Quantity of Containers:</label>
                        <br />
                        <asp:TextBox ID="txtQuantityContainers" CssClass="txt" TextMode="Number" min="0" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Quantity Germinated:</label>
                        <br />
                        <asp:TextBox ID="txtQGerminated" CssClass="txt" TextMode="Number" min="0" runat="server"></asp:TextBox>
                        <br />
                        <br />                                                                        
                        <div class="buttons">
                             <asp:LinkButton ID="btnCancelGerm" OnClick="btnCancel_Click" CssClass="btn" runat="server">
                              <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                            </asp:LinkButton>

                            <asp:LinkButton ID="btnSaveGerm" OnClick="btnSave_Click" CssClass="btn" runat="server">
                             <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                            </asp:LinkButton>
                        </div>
                                                 
                    </div>
                    </div>
                   
               
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

        <%-- Rooting Details Tab --%>
        <ajaxToolkit:TabPanel ID="tabRooting" runat="server" HeaderText="Rooting" CssClass="tabsIndiv">
            <ContentTemplate>
                <div class="buttons">
                    <asp:LinkButton ID="btnCaptRooting" CssClass="btn" runat="server">
                            <span class="glyphicon glyphicon-asterisk" title="Pruning" aria-hidden="true"></span> Capture Rooting
                    </asp:LinkButton>

                    <asp:LinkButton runat="server" ID="btnUpdateRooting" OnClick="btnUpdate_Click" CssClass="btn">
                            <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
                    </asp:LinkButton>
                </div>
                <div class="col">
                    <div class="fields">
                        <label class="lbl">Quantity Rooted:</label>
                        <br />
                        <asp:TextBox ID="txtQRooted" CssClass="txt" TextMode="Number" min="0" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <label class="lbl">Date Rooted:</label>
                        <br />
                        <asp:TextBox ID="txtDateRooted" CssClass="txt" TextMode="Date" runat="server"></asp:TextBox>
                    </div>
                    <div class="buttons">
                        <asp:LinkButton ID="btnCancelRoot" OnClick="btnCancel_Click" CssClass="btn" runat="server">
                        <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                        </asp:LinkButton>

                        <asp:LinkButton ID="btnSaveRoot" OnClick="btnSave_Click" CssClass="btn" runat="server">
                        <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                        </asp:LinkButton>
                    </div>
                </div>
            </ContentTemplate>
        </ajaxToolkit:TabPanel>

    </ajaxToolkit:TabContainer>

</asp:Content>
