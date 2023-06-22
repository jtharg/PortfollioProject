using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PortfollioProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void downloadResume(object sender, EventArgs e)
        {
            try
            {
                string resumeFilePath = Server.MapPath("~/PDF/Resume.pdf");
                string fileName = Path.GetFileName(resumeFilePath);

                if (File.Exists(resumeFilePath))
                {
                    byte[] fileBytes = File.ReadAllBytes(resumeFilePath);

                    // Send the file to the user for download
                    Response.Clear();
                    Response.ContentType = "application/pdf";
                    Response.AddHeader("Content-Disposition", "attachment; filename=" + fileName);
                    Response.OutputStream.Write(fileBytes, 0, fileBytes.Length);
                    Response.Flush();
                    Response.End();
                }
                else
                {
                    divError.Visible = true;
                    lblError.Visible = true;
                    lblError.InnerText = "Sorry, there was a problem trying to download my resume. Please email me, or use the contact form to reach me further.";
                
                }
            }
            catch(Exception ex)
            {
                divError.Visible = true;
                lblError.Visible = true;
                lblError.InnerText = "Sorry, there was a problem trying to download my resume. Please email me, or use the contact form to reach me further.";
            }
        }
    }
}