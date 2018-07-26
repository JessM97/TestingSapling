<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddAccessLevel.aspx.cs" Inherits="Sapling_System.Pages.AddAccessLevel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ADD ACCESS LEVEL
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ADD ACCESS LEVEL
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
     <div class="columns">
        <div class="col">
            <h3>Add Access Level:</h3>
            <br />
            <label class="lbl">Access Level Description:</label>
            <br />
            <asp:TextBox ID="txtAccessLevel" TextMode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
            <br />
            <br />
            <label class="lbl">Select Access Level Functions:</label>
            <br />
             <asp:TreeView runat="server" CssClass="treeview" NodeIndent="10" ShowExpandCollapse="true" ID="treeViewAccessLevel" OnSelectedNodeChanged="treeViewAccessLevel_SelectedNodeChanged">
                    <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                    <Nodes>
                        <asp:TreeNode Text="New Access Level Description">
                            <asp:TreeNode Text="Client Orders" ShowCheckBox="true" SelectAction="Select" />
                            <asp:TreeNode Text="Client Accounts" ShowCheckBox="true" SelectAction="Select" />
                            <asp:TreeNode Text="Generate Reports" ShowCheckBox="true" SelectAction="Select" />
                            <asp:TreeNode Text="Stock Management" ShowCheckBox="true" SelectAction="Select" />
                            <asp:TreeNode Text="Plant Batch Management" ShowCheckBox="true" SelectAction="Select" />
                            <asp:TreeNode Text="Tunnel Management" ShowCheckBox="true" SelectAction="Select" />
                        </asp:TreeNode>
                    </Nodes>
                    <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                    <ParentNodeStyle Font-Bold="False" />
                    <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
                </asp:TreeView>
        </div>
    </div>

    
    <div class="buttons">
        <div class ="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span> Cancel
            </asp:LinkButton> 

             <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server" >
            <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span> Save
            </asp:LinkButton>
        </div>
    </div>
</asp:Content>
