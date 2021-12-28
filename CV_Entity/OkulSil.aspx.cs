using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class OkulSil : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var yetenek = _db.TBLHAKKIMDA.Find(x);
            _db.TBLHAKKIMDA.Remove(yetenek);
            _db.SaveChanges();
            Response.Redirect("Okullarim.aspx");
        }
    }
}