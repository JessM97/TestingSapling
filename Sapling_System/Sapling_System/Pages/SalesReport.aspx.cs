using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CrystalDecisions.Shared;
using CrystalDecisions.CrystalReports.Engine;

namespace Sapling_System.Pages
{
    public partial class SalesReport : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ReportDocument report = new ReportDocument();
                report.Load("C:\\Users\\Jessica Munro\\Documents\\Tuks\\3rd Year\\INF 370\\Deliverables\\Del 3 and 4\\Sapling_System\\Sapling_System\\Sapling_System\\CrystalReport1.rpt");
                crvPayslips.ReportSource = report;
                Session["PayslipReport"] = report;
            }
            else
            {
                crvPayslips.ReportSource = (ReportDocument)Session["PayslipReport"];
            }



        }


        protected void Page_Init(object sender, EventArgs e)
        {
            if (Session["PayslipReport"] != null)
            {
                crvPayslips.ReportSource = (ReportDocument)Session["PayslipReport"];
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }

        protected void btnGenerateReport_Click(object sender, EventArgs e)
        {

        }
    }
}