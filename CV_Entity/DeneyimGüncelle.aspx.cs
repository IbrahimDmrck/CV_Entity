using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class DeneyimDetay : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var deger = _db.TBLDENEYIMLER.Find(x);
                TextBox1.Text = deger.FIRMAADI;
                TextBox2.Text = Convert.ToString(deger.GIRISTARIH);
                TextBox3.Text = deger.POZISYON;
                TextBox4.Text = deger.FIRMASEKTOR;
                TextBox5.Text = Convert.ToString(deger.CIKISTARIH);
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var deger = _db.TBLDENEYIMLER.Find(x);
            deger.FIRMAADI = TextBox1.Text;
            deger.POZISYON = TextBox3.Text;
            deger.FIRMASEKTOR = TextBox4.Text;
            deger.GIRISTARIH = Convert.ToDateTime(TextBox2.Text);
            deger.CIKISTARIH = Convert.ToDateTime(TextBox5.Text);
            _db.SaveChanges();
            Response.Redirect("Deneyimler.aspx");

          
        }
    }
}