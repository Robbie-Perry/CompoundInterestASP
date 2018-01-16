using System;
using CompoundInterestLib;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab_1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            CompoundInterest cs = new CompoundInterest(Convert.ToDouble(tbPrincipal.Text), Convert.ToDouble(tbRate.Text), Convert.ToDouble(tbPeriod.Text), Convert.ToDouble(tbTime.Text));
            lblResult.Text = cs.getAmount() + "";
        }
    }
}