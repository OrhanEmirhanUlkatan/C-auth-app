using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Kayit_Ekrani
{
    public partial class Kayit_Ekrani : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = txt1.Text;
            Label2.Text = txt2.Text;
            Label3.Text = txt4.Text + ListBox1.Text;
            Label4.Text = txt6.Text;
            Label5.Text = txt7.Text;

            Label1.Visible = true;
            Label2.Visible = true;
            Label3.Visible = true;
            Label4.Visible = true;
            Label5.Visible = true;


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txt1.Text = " ";
            txt2.Text = " ";
            txt3.Text = " ";
            txt4.Text = " ";
            txt5.Text = " ";
            txt6.Text = " ";
            txt7.Text = " ";

            Label1.Visible = false;
            Label2.Visible = false;
            Label3.Visible = false;
            Label4.Visible = false;
            Label5.Visible = false;
        }
        protected void btn_Yukle_Click(object sender, EventArgs e)
        {
            if (fu_ResimSec.FileName != "")
            {
                fu_ResimSec.SaveAs(Server.MapPath("/Upload/" + fu_ResimSec.FileName));
                img_YuklenenResim.ImageUrl = "/upload/" + fu_ResimSec.FileName;
                System.Drawing.Bitmap YuklenenResim = new Bitmap(Server.MapPath("/Upload/" + fu_ResimSec.FileName));
                Size Oranlar = new Size(100, 100);
                Bitmap YeniResim = new Bitmap(YuklenenResim, Oranlar);
                YeniResim.Save(Server.MapPath("/DUpload/" + fu_ResimSec.FileName));
                string adi = "xxxx";
            }
        }
    }
 }