using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class dropdown : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            if(ddlcourse.SelectedValue== "")
            {
                Lblcourse.Text = "Please select a course";
            }
            else
            {
                Lblcourse.Text = ddlcourse.SelectedValue;
            }
        }
    }
}