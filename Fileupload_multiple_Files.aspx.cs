using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web_forms_Aplications
{
    public partial class Fileupload_multiple_Files : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            if ((FileUpload_01 != null) && (FileUpload_01.PostedFile.ContentLength > 0))
            {
                var count = 0;
                foreach (HttpPostedFile uploadfile in FileUpload_01.PostedFiles)
                {
                    string fn = System.IO.Path.GetFileName(uploadfile.FileName);
                    string SaveLocation = Server.MapPath("upload") + "\\" + fn;
                    try
                    {
                        uploadfile.SaveAs(SaveLocation);
                        count++;
                    }
                    catch (Exception ex)
                    {
                        FileUploadStatus.Text = "Error:" + ex.Message;
                    }
                }
                if (count > 0)
                {
                    FileUploadStatus.Text = count + "\tFiles has been uploaded.";
                }
                else
                {
                    FileUploadStatus.Text = "Please select a file to upload.";
                }
            }

        }
    }
}