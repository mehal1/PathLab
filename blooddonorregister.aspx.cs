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

public partial class blooddonorregister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string name = TextBox1.Text;
        string group = TextBox2.Text;
        string age = TextBox3.Text;
        string phno = TextBox5.Text;
        string medhis = TextBox4.Text;
        
        String connectionstring = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=|DataDirectory|Db.mdb";
        OleDbConnection con = new OleDbConnection(connectionstring);
        con.Open();
        OleDbCommand comm = new OleDbCommand("insert into bloodDonors values('" + name + "','" + group + "','" + age + "','" + phno + "','" + medhis + "')");
        comm.Connection = con;
        int x;
        x = comm.ExecuteNonQuery();
        Response.Write("Thanks for registering as a Blood Donor...");
        Response.Write("We'll get back to you as soon as we need your help!");
    }
}
