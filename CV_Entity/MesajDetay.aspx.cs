using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);
            var mesaj = _db.TBLILETISIM.Find(x);
            TxtAdSoyad.Text = mesaj.ADSOYAD;
            Txtmail.Text = mesaj.MAIL;
            TxtKonu.Text = mesaj.Konu;
            TxtMesaj.Text = mesaj.MESAJ;
        }
    }
}