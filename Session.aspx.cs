using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       
        protected void login_Click(object sender, EventArgs e)
        {

            if (password.Text == "siva@.308")
            {
                Session["email"] = email.Text;
            }
            if (Session["email"] != null)
            {
                Lable3.Text = "this email is stored to the session";
                Lable4.Text = Session["email"].ToString();
            }
        }
    }
}