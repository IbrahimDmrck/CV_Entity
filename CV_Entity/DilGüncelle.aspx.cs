using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class DilGüncelle : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var deger = _db.TBLDIL.Find(x);
                TextBox1.Text = deger.DIL;
                TextBox2.Text = Convert.ToString(deger.BASARI);

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var deger = _db.TBLDIL.Find(x);
            deger.DIL = TextBox1.Text;
            deger.BASARI = Convert.ToByte(TextBox2.Text);
            _db.SaveChanges();
            Response.Redirect("YabanciDil.aspx");
        }
    }
}