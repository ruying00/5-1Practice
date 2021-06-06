using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5_1Practice
{
    public partial class TextPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tbx_Number_TextChanged(object sender, EventArgs e)
        {
            lb_Txt.Text = tbx_Number.Text;
        }
    }
}