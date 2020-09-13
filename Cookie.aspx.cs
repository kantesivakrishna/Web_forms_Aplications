using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Cookie : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("krishna");
            cookie.Value = "sivakrishna";
            Response.Cookies.Add(cookie);

            var co_val = Response.Cookies["krishna"].Value;
            Lable1.Text = co_val;


        }
    }
}