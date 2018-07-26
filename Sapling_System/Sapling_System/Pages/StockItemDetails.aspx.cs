using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class StockItemDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //btnCancel.Visible = false;
            //btnSave.Visible = false;
            //txtDescription.Enabled = false;
            //txtMinQuantity.Enabled = false;
            //txtQuantity.Enabled = false;
            //txtStockName.Enabled = false;
            //txtStockType.Enabled = false;
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            //btnCancel.Visible = true;
            //btnSave.Visible = true;
            //txtDescription.Enabled = true;
            //txtMinQuantity.Enabled = true;
            //txtQuantity.Enabled = true;
            //txtStockName.Enabled = true;
            //txtStockType.Enabled = true;
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

        protected void btnWriteOffStock_Click(object sender, EventArgs e)
        {
            Response.Redirect("WriteOffStock.aspx");
        }
    }
}