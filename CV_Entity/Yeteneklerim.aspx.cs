using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CV_Entity
{
    public partial class Hakkimda : System.Web.UI.Page
    {
        DbCvEntityEntities _db = new DbCvEntityEntities();

        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = _db.TBLYETENEKLER.ToList();
            Repeater1.DataBind();

        }
    }
}