using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Fileupload : System.Web.UI.Page
    {
        protected System.Web.UI.HtmlControls.HtmlInputFile file;
        protected System.Web.UI.HtmlControls.HtmlInputButton button;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((Fileupload1.PostedFile != null) && (Fileupload1.PostedFile.ContentLength > 0))
            {
                string fn = System.IO.Path.GetFileName(Fileupload1.PostedFile.FileName);
                string SaveLocation = Server.MapPath("upload") + "\\" + fn;

                try
                {
                    Fileupload1.PostedFile.SaveAs(SaveLocation);
                    FileuploadStatus.Text = "The file has been uploaded successfully:";
                }
                catch (Exception Ex)
                {
                    FileuploadStatus.Text = "Error:" + Ex.Message;
                }
            }
            else
            {
                FileuploadStatus.Text = "please select a file to upload";
            }

        }
    }
}