using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class WorkLogManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddWorkLog.aspx");
        }

        protected void btnGPayslip_Click(object sender, EventArgs e)
        {
            Response.Redirect("GeneratePaySlip.aspx");
        }


    }
}