using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class Default : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = _db.TBLHAKKIMDA.ToList();
            Repeater1.DataBind();
            Repeater2.DataSource = _db.TBLHAKKIMDA.ToList();
            Repeater2.DataBind();
            Repeater3.DataSource = _db.TBLDENEYIMLER.ToList();
            Repeater3.DataBind();
            Repeater4.DataSource = _db.TBLYETENEKLER.ToList();
            Repeater4.DataBind();
            Repeater5.DataSource = _db.TBLHAKKIMDA.ToList();
            Repeater5.DataBind();
            Repeater6.DataSource = _db.TBLHOBILER.ToList();
            Repeater6.DataBind();
            Repeater7.DataSource = _db.TBLDIL.ToList();
            Repeater7.DataBind();
            Repeater8.DataSource = _db.TBLACIKLAMA.ToList();
            Repeater8.DataBind();
            Repeater9.DataSource = _db.TBLACIKLAMA.ToList();
            Repeater9.DataBind();
            ListView1.DataSource = _db.TBLBELGE.ToList();
            ListView1.DataBind();
        }


        protected void Button1_Click1(object sender, EventArgs e)
        {
            TBLILETISIM tBLILETISIM = new TBLILETISIM();
            tBLILETISIM.ADSOYAD = TextBox1.Text;
            tBLILETISIM.MAIL = TextBox2.Text;
            tBLILETISIM.Konu = TextBox3.Text;
            tBLILETISIM.MESAJ = TextBox4.Text;
            _db.TBLILETISIM.Add(tBLILETISIM);
            _db.SaveChanges();


        }
    }

}