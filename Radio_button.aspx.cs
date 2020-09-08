using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Radio_button : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            GenderID.Text = "";
            if (RadioButton1.Checked)
            {
                GenderID.Text = "Your Gender is " + RadioButton1.Text;
            }
            else GenderID.Text = "Your Gender is " + RadioButton2.Text;

            Response.Write("Your gender is displayed in the page below");
        }
    }
}