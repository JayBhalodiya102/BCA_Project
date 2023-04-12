using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.ServiceModel.Configuration;

public partial class Registration : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }


    protected void register_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "insert into Registration values(@usertype,@fname, @lname, @birthdate, @phoneno, @email, @password, @address)";
        SqlCommand cmd = new SqlCommand(query, con);


        cmd.Parameters.AddWithValue("@usertype","user");
        cmd.Parameters.AddWithValue("@fname",firstname_txb.Text);
        cmd.Parameters.AddWithValue("@lname",lastname_txb.Text);
        cmd.Parameters.AddWithValue("@birthdate",date_txb.Text);
        cmd.Parameters.AddWithValue("@phoneno",phoneno_txb.Text);
        cmd.Parameters.AddWithValue("@email",email_txb.Text);
        cmd.Parameters.AddWithValue("@password",password_txb.Text);
        cmd.Parameters.AddWithValue("@address",address_txb.Text);

        con.Open();
        int a = cmd.ExecuteNonQuery();
        if(a > 0)
        {
            ClientScript.RegisterStartupScript(typeof(Page),"scripts","alert('Registration Successfull... Username is: "+email_txb.Text+" and Password is: "+password_txb.Text+" ')",true);

            Response.Redirect("Login.aspx");
        }
        else
        {
            Page.ClientScript.RegisterStartupScript(this.GetType(),"scripts","<script>alert('Registration Failed...!!!')</script>");
        }

        con.Close();

    }
}