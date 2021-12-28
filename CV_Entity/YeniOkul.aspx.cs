using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class YeniOkul : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLHAKKIMDA tBLHAKKIMDA = new TBLHAKKIMDA();
            tBLHAKKIMDA.OKULLARIM = TextBox1.Text;
            tBLHAKKIMDA.DIPLOMAORT = Convert.ToDecimal(TextBox2.Text);
            _db.TBLHAKKIMDA.Add(tBLHAKKIMDA);
            _db.SaveChanges();
            Response.Redirect("Okullarim.aspx");
        }
    }
}