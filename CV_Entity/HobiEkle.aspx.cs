using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class HobiEkle : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            TBLHOBILER tBLHOBILER = new TBLHOBILER();

            tBLHOBILER.HOBILER = TextBox1.Text;
            tBLHOBILER.HOBIACIKLAMA = TextBox2.Text;
            _db.TBLHOBILER.Add(tBLHOBILER);

            _db.SaveChanges();
            Response.Redirect("Hobilerim.aspx");
                 


            
        }
    }
}