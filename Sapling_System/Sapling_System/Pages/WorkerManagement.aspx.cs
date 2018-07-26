using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class WorkerManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddTemp_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddTempWorker.aspx");
        }

        protected void btnAddPerm_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddPermWorker.aspx");
        }

      
    }
}