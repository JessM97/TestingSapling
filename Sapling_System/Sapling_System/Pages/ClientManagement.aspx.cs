using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class ClientManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddClient.aspx");
        }

        protected void btnGStatements_Click(object sender, EventArgs e)
        {
            Response.Redirect("GenerateStatements.aspx");
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {

        }
    }
}