using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class AccessLevelDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnSave.Visible = false;
            btnCancel.Visible = false;
            txtAccessLevel.Enabled = false;
            txtAccessLevelID.Enabled = false;

            treeViewAccessLevel.ShowCheckBoxes = TreeNodeTypes.None;            
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            btnSave.Visible = true;
            btnCancel.Visible = true;
            txtAccessLevel.Enabled = true;

            treeViewAccessLevel.ShowCheckBoxes = TreeNodeTypes.Leaf;
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }


    }
}