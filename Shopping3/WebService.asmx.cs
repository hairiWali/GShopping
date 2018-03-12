using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;



namespace Shopping3
{
    /// <summary>
    /// Summary description for WebService
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class WebService : System.Web.Services.WebService
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DB"].ConnectionString);
        [WebMethod]
        public string HelloWorld()
        {
            return "Hello World";
        }

        [WebMethod]
        public void Login(string email_ln, string password_ln)
        {
            con.Open();
            String sql = "select Email,Password from User_ where Email = @h1 and Password = @hairy";
            SqlCommand cmd = new SqlCommand(sql, con);
            cmd.Parameters.AddWithValue("@h1", email_ln);
            cmd.Parameters.AddWithValue("@hairy", password_ln);
            SqlDataReader rdr = cmd.ExecuteReader();
            while (rdr.Read())
            {
                if (rdr["Email"].ToString() == email_ln && rdr[1].ToString() == password_ln)
                {
                    Context.Response.Write("Yes");
                }
            }
        }
        [WebMethod]
        public void AddUserTwo(string email, string firstname, string lastname, string phone, string password_ln)
        {
            try
            {

                con.Open();
                String sql = "Insert into User_ values(@h4,@h1,@h2,@h3,@h5)";
                SqlCommand cmd = new SqlCommand(sql, con);
                cmd.Parameters.AddWithValue("@h1", firstname);
                cmd.Parameters.AddWithValue("@h2", lastname);
                cmd.Parameters.AddWithValue("@h3", phone);
                cmd.Parameters.AddWithValue("@h4", email);
                cmd.Parameters.AddWithValue("@h5", password_ln);
                cmd.ExecuteNonQuery();
                Context.Response.Write("1");//means good
            }
            catch (Exception ex)
            {
                Context.Response.Write("0");//means error
            }
        }

        [WebMethod]
        public void GetMyProfile(string email)
        {
            try
            {

                                        con.Open();
                String sql = "select * from User_ where Email = @h1";
                SqlCommand cmd = new SqlCommand(sql, con);
                cmd.Parameters.AddWithValue("@h1", email);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                con.Close();
                Context.Response.Write(BLL.DataTableToJSONObject(ds.Tables[0]));
                //means good
            }
            catch (Exception ex)
            {
                Context.Response.Write("0");//means error
            }
        }
    }
}
