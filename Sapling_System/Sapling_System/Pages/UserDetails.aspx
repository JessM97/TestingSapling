<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/MasterPage.Master" AutoEventWireup="true" CodeBehind="UserDetails.aspx.cs" Inherits="Sapling_System.Pages.UserDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    USER DETAILS
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPageName" runat="server">
    USER DETAILS
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="content" runat="server">
     <div class="buttons">
        <asp:LinkButton runat="server" ID="btnUpdate" OnClick="btnUpdate_Click" CssClass="btn">
           <span class="glyphicon glyphicon-edit" title="Update" aria-hidden="true"></span> Update
        </asp:LinkButton>


        <asp:LinkButton ID="btnRemove" OnClick="btnRemove_Click" CssClass="btn" runat="server">
            <span class="glyphicon glyphicon-trash" title="Remove" aria-hidden="true"></span> Remove
        </asp:LinkButton>
    </div>


    <div class="columns">
        <div class="col">
           <fieldset class="fieldset">
               <legend>User Details</legend>
                <label class="lbl">User ID:</label>
                <br />
                <asp:TextBox ID="txtUserID" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Worker:</label>
                <br />
                <asp:TextBox ID="txtWorker" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Access Level:</label>
                <br />
                <select id="sctAccessLevel" class="style-select">
                    <option>Select Access Level</option>
                    <option>Managment Access Level</option>
                    <option>Head Worker Access Level</option>
                    <option>Accounts Clerk Access Level</option>
                </select>
                <br />
                <br />
                <label class="lbl">Access Level Functions:</label>
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
                <br />
                <br />
                <label class="lbl">Username:</label>
                <br />
                <asp:TextBox ID="txtUsername" CssClass="txt" runat="server"></asp:TextBox>
                <br />
                <br />
                <label class="lbl">Password:</label>
                <br />
                <asp:TextBox ID="txtPassword" TextMode="Password" CssClass="txt" runat="server"></asp:TextBox>
           </fieldset>           
        </div>
         <div class="col">
             <fieldset class="fieldset">
                        <legend>Upload Image:</legend>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <asp:Button ID="btnUpload" Text="Upload" runat="server" CssClass="btn" OnClick="UploadFile" />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height = "100" Width = "100" />
             </fieldset>
            
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
</asp:Content>
