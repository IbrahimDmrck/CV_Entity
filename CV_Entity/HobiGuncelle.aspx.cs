using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class HobiGuncelle : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var deger = _db.TBLHOBILER.Find(x);
                TextBox1.Text = deger.HOBILER;
                TextBox2.Text = Convert.ToString(deger.HOBIACIKLAMA);

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var deger = _db.TBLHOBILER.Find(x);
            deger.HOBILER = TextBox1.Text;
            deger.HOBIACIKLAMA = TextBox2.Text;
            _db.SaveChanges();
            Response.Redirect("Hobilerim.aspx");
        }
    }
}