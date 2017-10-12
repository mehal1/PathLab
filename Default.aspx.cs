using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page 
{

    protected void Button1_Click(object sender, EventArgs e)
    {
        string uname = TextBox1.Text;
        string pass = TextBox2.Text;
        if (pass == "admin@123" && uname == "admin")
        {
            Response.Redirect("Home.aspx");
        }
        else
            Response.Redirect("homeu.aspx");
    }
}
