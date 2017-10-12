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

public partial class adminupdate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox1.Text);
        string res = TextBox4.Text;
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("update testresult set result='" + res + "' where userID=" + uid);
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " record updated");

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox5.Text);
        string stat = TextBox6.Text;
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("update Table1 set status='" + stat + "' where userID=" + uid);
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " record updated");
    }
}
