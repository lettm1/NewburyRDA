using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;


namespace NewburyRDA
{
    public partial class Gallery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                getFiles();

            }

        }

        private void getFiles()
        {
            string WorkingDirectory = HttpContext.Current.Server.MapPath("~/Img");

            string[] pFiles = Directory.GetFiles(WorkingDirectory);

            string pFileList = "";

            DataTable table = new DataTable();
            table.Columns.Add("FileName", typeof(string));

            string x="";

            for (int ii = 0; ii < pFiles.Length; ii++)
            {
                x = "Img/" + pFiles[ii].Substring(pFiles[ii].LastIndexOf("\\")+1);
                table.Rows.Add(x);
            }

            this.Repeater1.DataSource = table;
            this.Repeater1.DataBind();

            this.ImgMain.ImageUrl = x;


        }

        protected void Img_Click(object sender, ImageClickEventArgs e)
        {
            ImageButton ib = (ImageButton)sender;

            this.ImgMain.ImageUrl = ib.ImageUrl;


        }
    }
}