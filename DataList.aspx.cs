using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class DataList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable table = new DataTable();
            table.Columns.Add("ID");
            table.Columns.Add("Name");
            table.Columns.Add("Email");
            table.Rows.Add("101", "sivakrishna", "sivakrishna@gmail.com");
            table.Rows.Add("102", "krishna","krishna@gmail.com");
            table.Rows.Add("103", "ram", "ram@gmail.com");
            table.Rows.Add("104", "ravi", "ravi@gmail.com");
            DataList1.DataSource = table;
            DataList1.DataBind();
        }
    }
}