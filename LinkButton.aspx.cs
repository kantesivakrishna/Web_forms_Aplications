using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class LinkButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Link_Click(object sender, EventArgs e)
        {
            Lable1.Text = "welcome to my web site, How May I help you?";
        }
    }
}