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

public partial class deletestatus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox1.Text);
        String connectionstring = "Provider=Microsoft.jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("delete from testresult where userID=" + uid);
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " record deleted");
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox2.Text);
        String connectionstring = "Provider=Microsoft.jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("delete from Table1 where userID=" + uid);
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " record deleted");
    }
}
