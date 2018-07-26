using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class ClientDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            btnCancel.Visible = false;
            btnSave.Visible = false;
            txtClientID.Enabled = false;
            txtCity.Enabled = false;
            txtCompanyName.Enabled = false;
            txtContactName.Enabled = false;
            txtContactSurname.Enabled = false;
            txtEmail.Enabled = false;
            txtNumber.Enabled = false;
            txtPostalCode.Enabled = false;
            txtStAdress.Enabled = false;
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            btnCancel.Visible = true;
            btnSave.Visible = true;
            txtClientID.Enabled = true;
            txtCity.Enabled = true;
            txtCompanyName.Enabled = true;
            txtContactName.Enabled = true;
            txtContactSurname.Enabled = true;
            txtEmail.Enabled = true;
            txtNumber.Enabled = true;
            txtPostalCode.Enabled = true;
            txtStAdress.Enabled = true;
        }

        protected void btnRemove_Click(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }
    }
}