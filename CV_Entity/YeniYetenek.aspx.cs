using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class YeniYetenek : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {

            TBLYETENEKLER tBLYETENEKLER = new TBLYETENEKLER();
            tBLYETENEKLER.YETENEK = TextBox1.Text;
            tBLYETENEKLER.DERECE = Convert.ToByte(TextBox2.Text);
            _db.TBLYETENEKLER.Add(tBLYETENEKLER);
            _db.SaveChanges();
            Response.Redirect("Yeteneklerim.aspx");
        }
    }
}