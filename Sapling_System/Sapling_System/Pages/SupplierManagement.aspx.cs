using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class SupplierManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddSupplier_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddSupplier.aspx");
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {

        }
    }
}