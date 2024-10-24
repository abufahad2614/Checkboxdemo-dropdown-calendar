using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class sports : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submitsport_Click(object sender, EventArgs e)
        {
            string result = "";
            foreach (ListItem chk in Cblsport.Items)
            {
               if(chk.Selected == true)
                {
                    result += chk.Text + "<br>";
                }
                
            }
            Lblsport.Text = result;
        }
    }
}