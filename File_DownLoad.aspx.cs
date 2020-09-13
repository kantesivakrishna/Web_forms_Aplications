using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class File_DownLoad : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Download_Click(object sender, EventArgs e)
        {
            string FilePath = "C:\\Users\\DELL\\Desktop\\Sample.txt";
            FileInfo File = new FileInfo(FilePath);

            if (File.Exists)
            {
                Response.Clear();
                Response.AddHeader("Content-Disposition", "attachment;FlieName" + File.Name);
                Response.AddHeader("Content-Length",File.Length.ToString());
                Response.ContentType = "text/plain/pdf";
                Response.Flush();
                Response.TransmitFile(File.FullName);
                Response.End();
            }
            else
            {
                Lable1.Text = "Requested File is Not Available";
            }
        }
    }
}