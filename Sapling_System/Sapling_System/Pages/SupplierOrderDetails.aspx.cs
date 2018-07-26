using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class SupplierOrderDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnCancel.Visible = false;
            btnSave.Visible = false;
            txtCompanyName.Enabled = false;
            txtOrderDate.Enabled = false;
            txtOrderStatus.Enabled = false;
            txtSupOrderID.Enabled = false;
            txtTotal.Enabled = false;
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            btnCancel.Visible = true;
            btnSave.Visible = true;
            txtCompanyName.Enabled = true;
            txtOrderDate.Enabled = true;
            txtOrderStatus.Enabled = true;
            txtSupOrderID.Enabled = true;
            txtTotal.Enabled = true;
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

        protected void btnAddOrdertoStock_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddOrdertoStock.aspx");
        }



        protected void UploadButton_Click(object sender, EventArgs e)
        {

        }

      
    }
}