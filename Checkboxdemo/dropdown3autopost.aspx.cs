using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class dropdown3autopost : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(ddlelec.SelectedIndex == 0)
            {
                Lblelec.Text = "Please select a value";
            }
            else
            {
                Lblelec.Text = ddlelec.SelectedItem.ToString();
            }
        }
    }
}