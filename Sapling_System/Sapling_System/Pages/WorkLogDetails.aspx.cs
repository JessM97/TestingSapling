using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class WorkLogDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //btnCancel.Visible = false;
            //btnSave.Visible = false;
            txtDate.Enabled = false;
            txtName.Enabled = false;
            txtSurname.Enabled = false;
            txtTotal.Enabled = false;
            txtWorklogID.Enabled = false;
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            //btnCancel.Visible = true;
            //btnSave.Visible = true;
            txtDate.Enabled = true;
            txtName.Enabled = true;
            txtSurname.Enabled = true;
            txtTotal.Enabled = true;
            txtWorklogID.Enabled = true;
        }


        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }
    }
}