using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class cascadingdropdown : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                country();
            }
            
        }
        private void country()
        {
            ddlcountry.Items.Add("-select-");
            ddlcountry.Items.Add("India");
            ddlcountry.Items.Add("United States");
        }
        private void states()
        { 
            if(ddlcountry.SelectedValue == "India")
            {
                ddlstate.Items.Clear();
                ddlstate.Items.Add("Telangana");
                ddlstate.Items.Add("Andhra Pradesh");
                ddlstate.Items.Add("Tamilnadu");
                ddlstate.Items.Add("Karnataka");
            }
            else if(ddlcountry.SelectedValue == "United States")
            {
                ddlstate.Items.Clear();
                ddlstate.Items.Add("Dallas");
                ddlstate.Items.Add("Texas");
                ddlstate.Items.Add("Vegas");
                ddlstate.Items.Add("Washingtone D.C");
            }
            else
            {
                lblstctry.Text = "---select a country---";
                lblstctry.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void ddlcountry_SelectedIndexChanged(object sender, EventArgs e)
        {

            states();
        }

        protected void click_Click(object sender, EventArgs e)
        {
            lblstctry.Text = "Country is :" + ddlcountry.SelectedValue + "<br>" + "State is :" + ddlstate.SelectedValue;
            lblstctry.ForeColor= System.Drawing.Color.Brown;
            if (ddlcountry.SelectedIndex == 0)
            {
                lblstctry.Text = "---select a country---";
                lblstctry.ForeColor = System.Drawing.Color.Red;
            }
        }
    }
}