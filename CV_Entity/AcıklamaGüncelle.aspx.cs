using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class AcıklamaGüncelle : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var deger = _db.TBLACIKLAMA.Find(x);
                TextBox1.Text = deger.DILACIKLAMA;
                TextBox2.Text = deger.YETENEKACIKLAMA;

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var deger = _db.TBLACIKLAMA.Find(x);
            deger.DILACIKLAMA = TextBox1.Text;
            deger.YETENEKACIKLAMA = TextBox2.Text;
            _db.SaveChanges();
            Response.Redirect("Acıklamalar.aspx");
        }
    }
}