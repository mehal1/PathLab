using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.OleDb;
using System.Xml.Linq;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string email = TextBox2.Text;
        string msg = TextBox3.Text;
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("insert into contactUser values('" + name + "','" + email + "','" + msg + "')");

        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " record updated");
        TextBox4.Text="You will be notified on your Mail Within 24 hours.Thanks.";
    }
}
