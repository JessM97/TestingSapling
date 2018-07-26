<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AccessLevelDetails.aspx.cs" Inherits="Sapling_System.Pages.AccessLevelDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    ACCESS LEVEL DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    ACCESS LEVEL DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">

    <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn"> 
            <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span>Update 
        </asp:LinkButton>

        <asp:LinkButton ID="btnRemove" OnClick="btnRemove_Click" CssClass="btn" runat="server"> 
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span>Remove 
        </asp:LinkButton>
    </div>
    <div class="columns">
        <div class="col">
            <div class="fields">
                <label class="lbl">Access Level ID:</label>
                <br />
                <asp:TextBox ID="txtAccessLevelID" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Access Level Description:</label>
                <br />
                <asp:TextBox ID="txtAccessLevel" TextMode="MultiLine" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:TreeView runat="server" CssClass="treeview" NodeIndent="10" ShowExpandCollapse="true" ID="treeViewAccessLevel">
                    <HoverNodeStyle Font-Underline="True" ForeColor="#5555DD" />
                    <Nodes>
                        <asp:TreeNode Text="Accounts Clerk Access Level">
                            <asp:TreeNode Text="Client Orders" SelectAction="Select" />
                            <asp:TreeNode Text="Client Accounts" SelectAction="Select" />
                            <asp:TreeNode Text="Generate Reports" SelectAction="Select" />
                            <asp:TreeNode Text="Stock Management" SelectAction="Select" />
                        </asp:TreeNode>
                    </Nodes>
                    <NodeStyle Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" HorizontalPadding="0px" NodeSpacing="0px" VerticalPadding="0px" />
                    <ParentNodeStyle Font-Bold="False" />
                    <SelectedNodeStyle Font-Underline="True" ForeColor="#5555DD" HorizontalPadding="0px" VerticalPadding="0px" />
                </asp:TreeView>
            </div>
        </div>
    </div>

    <div class="buttons">
        <div class="bottom-right">
            <asp:LinkButton ID="btnCancel" OnClick="btnCancel_Click" CssClass="btn" runat="server"> <span class="glyphicon glyphicon-ban-circle" title="Cancel" aria-hidden="true"></span>Cancel </asp:LinkButton>

            <asp:LinkButton ID="btnSave" OnClick="btnSave_Click" CssClass="btn" runat="server"> <span class="glyphicon glyphicon-floppy-disk" title="Save" aria-hidden="true"></span>Save </asp:LinkButton>
        </div>
    </div>
</asp:Content>
