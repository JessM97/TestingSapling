<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="Settings.aspx.cs" Inherits="Sapling_System.Pages.Settings" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    SETTINGS & CONFIGURATION
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    SETTINGS & CONFIGURATION
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div class="columns">

        <div class="col">
            <div class="borderdiv">
                <h3>VAT Configuration:</h3>

                <fieldset class="fieldset">
                    <legend>Activation:</legend>
                    <div class="vatActivCol">
                        <label class="switchlbl">Disabled</label>
                        <label class="switch">
                            <input type="checkbox" />
                            <span class="slider round"></span>
                        </label>
                        <label class="switchlbl">Enabled</label>
                        <br />
                        <br />
                    </div>
                </fieldset>


                <div class="buttons" <%--id="configButtons"--%>>
                    <asp:LinkButton ID="btnUpdateVAT" OnClick="btnUpdateVAT_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-edit" title="UpdateVAT" aria-hidden="true"></span> Update VAT
                    </asp:LinkButton>
                </div>

                <fieldset class="fieldset">
                    <legend>VAT Specifications:</legend>
                    <label class="lbl">VAT Percentage (%):</label>
                    <br />
                    <asp:TextBox ID="txtVATPerc" TextMode="Number" min="0" step="1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <label class="lbl">Effective Date:</label>
                    <br />
                    <asp:TextBox ID="txtEffectDate" TextMode="Date" runat="server"></asp:TextBox>
                    <br />
                    <br />

                </fieldset>

                <div class="colbuttons">
                    <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
                    </asp:LinkButton>

                    <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
                    </asp:LinkButton>
                </div>
            </div>
        </div>


        <div class="col">
            <div class="borderdiv">
                <h3>Backup & Restore:</h3>

                <fieldset class="fieldset">
                    <legend>Backup:</legend>
                    <div class="center_col">
                        <label class="lblDescr">Backing up the system will make a local backup of the system. This is not a backup on the server, but will make and store a backup on your computer.</label>
                        <br />
                        <div class="buttons">
                            <div class="bottom-right">
                                 <asp:LinkButton ID="btnBackup" OnClick="btnBackup_Click" CssClass="btn" runat="server">
                              <span class="glyphicon glyphicon-cloud-download" title="Backup" aria-hidden="true"></span> Backup
                        </asp:LinkButton>
                            </div>
                        </div>
                       
                    </div>
                </fieldset>
                <br />
                <br />
                <fieldset class="fieldset">
                    <legend>Restore:</legend>
                    <div class="center_col">
                        <label class="lblDescr">Restoring the system will restore the last local backup made of the system.”</label>
                        <br />
                        <div class="buttons">
                            <div class="bottom-right">
                                 <asp:LinkButton ID="btnRestore" OnClick="btnRestore_Click" CssClass="btn" runat="server">
                              <span class="glyphicon glyphicon-cloud-upload" title="Restore" aria-hidden="true"></span> Restore
                        </asp:LinkButton>
                            </div>
                        </div>
                        
                    </div>
                </fieldset>

            </div>
        </div>


    </div>
</asp:Content>
