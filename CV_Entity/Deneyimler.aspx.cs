using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class Deneyimler : System.Web.UI.Page

    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            var deneyim = _db.TBLDENEYIMLER.ToList();
            Repeater1.DataSource = deneyim;
            Repeater1.DataBind();
 
        }
    }
}