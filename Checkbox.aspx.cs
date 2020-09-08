using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Checkbox : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var message = "";
            if (CheckBox1.Checked)
            {
                message = "You selected:" + CheckBox1.Text + "";
            }
            if (CheckBox2.Checked)
            {
                message = "You selected:" + CheckBox2.Text + "";
            }
            if (CheckBox3.Checked)
            {
                message = "You selected:" +CheckBox3.Text + "";
            }
            if (CheckBox4.Checked)
            {
                message = "You selected:"+CheckBox4.Text + "";
            }
            ShowBooks.Text = message;
        }
    }
}