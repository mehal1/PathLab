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

public partial class insertstatus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox2.Text);
        string uname = TextBox3.Text;
        string date_test = TextBox4.Text;
        string name_oftest = TextBox5.Text;
        string result = TextBox6.Text;
        String connectionstring = "Provider=Microsoft.jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("insert into testresult values(" + uid + ",'" + uname + "','" + result + "','" + date_test + "','" + name_oftest + "')");
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " row inserted");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox7.Text);
        string uname = TextBox8.Text;
        string st = TextBox9.Text;
        String connectionstring = "Provider=Microsoft.jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("insert into Table1 values(" + uid + ",'" + uname + "','" + st + "')");
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " row inserted");
    }
}
