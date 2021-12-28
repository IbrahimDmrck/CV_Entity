using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class Istatistik : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = _db.TBLYETENEKLER.Count().ToString();
            Label2.Text = _db.TBLILETISIM.Count().ToString();
            Label3.Text = _db.TBLYETENEKLER.Average(x=>x.DERECE).ToString();
            Label4.Text = _db.TBLYETENEKLER.Max(p=>p.DERECE + " " + " = " +  p.YETENEK).ToString();
        }
    }
}