using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Accueil_User : System.Web.UI.Page
{
    public SqlConnection con = new SqlConnection();
    public SqlCommand cmd = new SqlCommand();
    public SqlDataReader dr;
    public DataTable dt = new DataTable();
    public SqlDataAdapter dap = new SqlDataAdapter();
    public DataSet ds = new DataSet();
    public SqlCommandBuilder bc;
    public void CONNECTER()
    {
        if (con.State == ConnectionState.Closed || con.State == ConnectionState.Broken)
        {
            con.ConnectionString = "Data Source=.;Initial Catalog=Serviges;Integrated Security=True";
            con.Open();
        }
    }
    public void DECONNECTER()
    {
        if (con.State == ConnectionState.Open)
        {
            con.Close();
        }
    }
    protected void Page_Load(object sender, EventArgs e)
    {
   
    }
    public bool Envoyer_Click()
    {
        if (name.Text != "" && email.Text!="" && message.Text!="")
        {
            CONNECTER();
            cmd.CommandText = "insert into Contact values('" + name.Text + "','" + email.Text + "','" + message.Text + "','"+DateTime.Now+"')";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DECONNECTER();
            return true;
        }
        return false;

        

    }


}
