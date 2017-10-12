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

public partial class bloodbankinsert : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        int uid = Convert.ToInt32(TextBox1.Text);
        string trans = TextBox2.Text;
        string d = TextBox3.Text;
        string group = TextBox4.Text;
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("insert into userRecords values(" + uid + ",'" + trans + "','" + d + "','" + group +"')");
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " row inserted");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int uid = Convert.ToInt32(TextBox5.Text);
        string d = TextBox6.Text;
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("delete from userRecords where userID=" + uid +"AND DateTrans='"+ d +"'");
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write(x + " record deleted");
    }
}
