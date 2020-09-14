using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Cookie_02 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Cookies["Computer"].Expires = DateTime.Now.AddDays(-1);
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            Lable2.Text = "";

            if (Apple.Checked)
                Response.Cookies["Computer"]["Apple"]= "Apple";
            if (Lenovo.Checked)
                Response.Cookies["Computer"]["Lenovo"] = "Lenovo";
            if (Dell.Checked)
                Response.Cookies["Computer"]["Dell"] = "Dell";
            if (Sony.Checked)
                Response.Cookies["Computer"]["Sony"] = "Sony";
            if (HP.Checked)
                Response.Cookies["Computer"]["HP"] = "HP";
            if (Request.Cookies["Computer"].Values.ToString() != null)
            {
                if (Request.Cookies["Computer"]["Apple"] != null)
                    Lable2.Text += Request.Cookies["Computer"]["Apple"] + ", ";

                if (Request.Cookies["Computer"]["Lenovo"] != null)
                    Lable2.Text += Request.Cookies["Computer"]["Lenovo"] + ", ";

                if (Request.Cookies["Computer"]["Dell"] != null)
                    Lable2.Text += Request.Cookies["Computer"]["Dell"] + ", ";

                if (Request.Cookies["Computer"]["Sony"] != null)
                    Lable2.Text += Request.Cookies["Computer"]["Sony"] + ", ";

                if (Request.Cookies["Computer"]["HP"] != null)
                    Lable2.Text += Request.Cookies["Computer"]["HP"] + ". ";

            }
            else
            {
                Lable2.Text = "Please select your choice";
            }
            Response.Cookies["Computer"].Expires = DateTime.Now.AddDays(-1);
        }
    }
}