﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Sapling_System.Pages
{
    public partial class CashPurchasesManagement : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAddCashPurchaseToStock_Click(object sender, EventArgs e)
        {

            Response.Redirect("CaptureCashPurchase.aspx");
        }
    }
}