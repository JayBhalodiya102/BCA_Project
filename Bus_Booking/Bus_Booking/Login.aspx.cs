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

public partial class Login : System.Web.UI.Page
{
    string cs = ConfigurationManager.ConnectionStrings["BusBookingDb"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void login_btn_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(cs);
        string query = "select * from Registration where email = @email and password = @password ";
        SqlCommand cmd = new SqlCommand(query, con);

        cmd.Parameters.AddWithValue("@email",email_txb.Text);
        cmd.Parameters.AddWithValue("@password",password_txb.Text);

        con.Open();
        SqlDataReader sdr = cmd.ExecuteReader();

        if (sdr.HasRows)
        {
            if (sdr.Read())
            {
                string role = sdr["usertype"].ToString();
                if(role == "admin")
                {
                    Response.Redirect("Admin/Admin_Index.aspx");
                    //Response.Redirect("Admin_Index.aspx");
                    Response.Write("<script>alert('Login Successfull...')</script>");
                }
                Session["user"] = email_txb.Text;
                Response.Redirect("Booking.aspx");
            }
        }
        else
        {
            Response.Write("<script>alert('Login Failed...!!!')</script>");
        }

        con.Close();
    }
}