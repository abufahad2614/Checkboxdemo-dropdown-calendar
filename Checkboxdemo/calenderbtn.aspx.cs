using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Checkboxdemo
{
    public partial class calenderbtn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void show_Click(object sender, EventArgs e)
        {
            lblcalendar.Text = Calenderdemo.SelectedDate.ToString("dd/MM/yyy");
        }
    }
}