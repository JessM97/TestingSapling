using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class ClientOrderDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnCancel.Visible = false;
            btnSave.Visible = false;
            txtCompanyName.Enabled = false;
            txtContactName.Enabled = false;
            txtEmail.Enabled = false;
            txtNumber.Enabled = false;
            txtOrderDate.Enabled = false;
            txtOrderID.Enabled = false;
            txtOrderStatus.Enabled = false;
            txtPaymentStatus.Enabled = false;
            txtTotal.Enabled = false;
           
        }

        //protected void btnUpdate_Click(object sender, EventArgs e)
        //{
        //    btnCancel.Visible = true;
        //    btnSave.Visible = true;
        //    txtCompanyName.Enabled = true;
        //    txtContactName.Enabled = true;
        //    txtEmail.Enabled = true;
        //    txtNumber.Enabled = true;
        //    txtOrderDate.Enabled = true;
        //    txtOrderStatus.Enabled = true;
        //    txtPaymentStatus.Enabled = true;
        //    txtTotal.Enabled = true;
        //}

        protected void btnCancelOrder_Click(object sender, EventArgs e)
        {

        }

        protected void btnReturnOrder_Click(object sender, EventArgs e)
        {

        }

        protected void btnViewInvoice_Click(object sender, EventArgs e)
        {

        }

        protected void btnConfirmDelivery_Click(object sender, EventArgs e)
        {

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }

        protected void btnReprintLabels_Click(object sender, EventArgs e)
        {

        }

        protected void btnUpdateOrder_Click(object sender, EventArgs e)
        {

        }
    }
}