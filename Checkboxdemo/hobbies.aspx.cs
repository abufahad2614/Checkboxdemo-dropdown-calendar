using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class hobbies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void subchk_Click(object sender, EventArgs e)
        {
            string result = "";
            if(chkcook.Checked== true)
            {
                result += chkcook.Text + ",";
            }
            if(Chkdance.Checked== true) 
            {
                result += Chkdance.Text + ",";
            }
            if (Chkplay.Checked== true)
            {
                result += Chkplay.Text + ",";
            }
            if(Chkmusic.Checked== true)
            {
                 result += Chkmusic.Text;
            }
            Lblhobie.Text = result;
        }
    }
}