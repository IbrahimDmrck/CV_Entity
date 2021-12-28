using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class YeniDil : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLDIL tBLDIL = new TBLDIL();
            tBLDIL.DIL = TextBox1.Text;
            tBLDIL.BASARI = Convert.ToInt32(TextBox2.Text);
            _db.TBLDIL.Add(tBLDIL);
            _db.SaveChanges();
            Response.Redirect("YabanciDil.aspx");
 

        }
    }
}