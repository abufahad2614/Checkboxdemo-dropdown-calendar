using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class dropdown2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(IsPostBack == false)
            {
                ddlct.Items.Add("---select city--");
                ddlct.Items.Add("Hyderabad");
                ddlct.Items.Add("Chennai");
                ddlct.Items.Add("Bangalore");
                ddlct.Items.Add("Nellore");
                ddlct.Items.Add("Mumbai");
            }
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if(ddlct.SelectedIndex == 0 )
            {
                lbltxt.Text = "choose a valid option";
                lbltxt.ForeColor= System.Drawing.Color.Red;

            }
            else
            {
                lbltxt.Text = ddlct.SelectedItem.ToString();
                lbltxt.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}