using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _5_1Practice
{
    public partial class Button_Control : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void _btn_Sub_Click(object sender, EventArgs e)
        {
            lb_Txt.Text = "這是個按鈕觸發Label標籤動作";
        }
    }
}