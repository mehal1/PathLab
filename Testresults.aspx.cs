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

public partial class Testresults : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int id = Convert.ToInt32(TextBox1.Text);
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("select * from testresult where userID=" + id);
        comm.Connection = con;
        DataSet ds = new DataSet("result");
        OleDbDataAdapter da = new OleDbDataAdapter();
        da.SelectCommand = comm;
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
    }
}
