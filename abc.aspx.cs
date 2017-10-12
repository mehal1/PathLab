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

public partial class abc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string val = TextBox1.Text;
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("select * from BloodBank where BloodGroup='"+val+"'");
        comm.Connection = con;
        DataSet ds = new DataSet("student");
        OleDbDataAdapter da = new OleDbDataAdapter();
        da.SelectCommand = comm;
        da.Fill(ds);
        GridView2.DataSource = ds;
        GridView2.DataBind();
    }
}
