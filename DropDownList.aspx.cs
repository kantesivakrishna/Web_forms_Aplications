using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class DropDownList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Select_Click(object sender, EventArgs e)
        {
            if (Dropdownlist.SelectedValue == "")
            {
                Lable1.Text = "Please select a city";
            }
            else
            {
                Lable1.Text = "Your choice is : "+ Dropdownlist.SelectedValue;
            }
        }
    }
}