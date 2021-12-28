using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class DeneyimEkle : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            TBLDENEYIMLER tBLDENEYIMLER = new TBLDENEYIMLER();
            tBLDENEYIMLER.FIRMAADI = TextBox1.Text;
            tBLDENEYIMLER.POZISYON = TextBox3.Text;
            tBLDENEYIMLER.FIRMASEKTOR = TextBox4.Text;
            tBLDENEYIMLER.GIRISTARIH = Convert.ToDateTime(TextBox2.Text);
            tBLDENEYIMLER.CIKISTARIH = Convert.ToDateTime(TextBox5.Text);
            _db.TBLDENEYIMLER.Add(tBLDENEYIMLER);
            _db.SaveChanges();
            Response.Redirect("Deneyimler.aspx");

         
        }
    }
}