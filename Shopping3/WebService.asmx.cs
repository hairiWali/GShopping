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
        [WebMethod]
        public void AddToCart(string email, string groceryId, string groceryId2, string totalprice, string orderNumber)
        {
            try
            {

                con.Open();
                String sql = "insert into Order_ values(@p1,@p2,@p3,@p4,@p5,@p6,@p7,@p8)";
                SqlCommand cmd = new SqlCommand(sql, con);
                cmd.Parameters.AddWithValue("@p1", email);
                cmd.Parameters.AddWithValue("@p2", email);
                cmd.Parameters.AddWithValue("@p3", email);
                cmd.Parameters.AddWithValue("@p4", email);
                cmd.Parameters.AddWithValue("@p5", email);
                cmd.Parameters.AddWithValue("@p6", email);
                cmd.Parameters.AddWithValue("@p7", email);
                cmd.Parameters.AddWithValue("@p8", email);
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
        
        [WebMethod]
        public string GetOurGroceires(string category)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DB"].ConnectionString);
                con.Open();
                string sql1 = "select * from Grocery where CategoryName = '"+category+"'";
                DataSet ds = new DataSet();
                SqlDataAdapter da = new SqlDataAdapter(sql1, con);
                da.Fill(ds);
                con.Close();
                string dd = BLL.DataTableToJSONWithJavaScriptSerializer(ds.Tables[0]);
                return dd;
            }
            catch (Exception ex)
            {
                return "-1";
                //Context.Response.Write("-1");
            }

        }


        [WebMethod]
        public void GetCategory()
        {
            try
            {

                con.Open();
                String sql = "select CategoryName from Category";
                SqlCommand cmd = new SqlCommand(sql, con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                con.Close();
                Context.Response.Write(BLL.DataTableToJSONArray(ds.Tables[0]));
                //means good
            }
            catch (Exception ex)
            {
                Context.Response.Write("0");//means error
            }
        }

        [WebMethod]
        public void AddToCart2(string groceryId, string amount_ln, string email_ln, string catName)
        {
            try
            {
                if (DetermineQuantityOfItemInCart(groceryId, email_ln) > 0)
                {
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DB"].ConnectionString);

                    con.Open();
                    string uploadQuerry = "update Order_ set Quantity=@d1,TotalPrice=@d5 where Email=@d2 and GroceryID=@d3 and Status=@ds";
                    SqlCommand uploadQCMD = new SqlCommand(uploadQuerry, con);
                    int newItemQuantity = DetermineQuantityOfItemInCart(groceryId, email_ln) + 1;
                    uploadQCMD.Parameters.AddWithValue("@d1", newItemQuantity.ToString());
                    uploadQCMD.Parameters.AddWithValue("@d2", email_ln);
                    uploadQCMD.Parameters.AddWithValue("@d3", groceryId);
                    uploadQCMD.Parameters.AddWithValue("@d5", int.Parse(amount_ln) * newItemQuantity);
                    uploadQCMD.Parameters.AddWithValue("@ds", "In Cart");
                    uploadQCMD.ExecuteNonQuery();
                    Context.Response.Write("1");
                }
                else
                {
                    SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DB"].ConnectionString);

                    con.Open();
                    string orderNumber_ln = BLL.RandomPassword();
                    string uploadQuerry = "insert into Order_ values(@d1,@d2,@d3,@d4,@d5,@d6,@d7,@d8,@d9,@d10,@d11,@d12)";
                    SqlCommand uploadQCMD = new SqlCommand(uploadQuerry, con);
                    uploadQCMD.Parameters.AddWithValue("@d1", email_ln);
                    uploadQCMD.Parameters.AddWithValue("@d2", int.Parse(groceryId));
                    uploadQCMD.Parameters.AddWithValue("@d3", catName);
                    uploadQCMD.Parameters.AddWithValue("@d4", System.DateTime.Today.ToShortDateString());
                    uploadQCMD.Parameters.AddWithValue("@d5", System.DateTime.Today.ToShortTimeString());
                    uploadQCMD.Parameters.AddWithValue("@d6", "");
                    uploadQCMD.Parameters.AddWithValue("@d7", "");
                    uploadQCMD.Parameters.AddWithValue("@d8", "In Cart");
                    uploadQCMD.Parameters.AddWithValue("@d9", "1");
                    uploadQCMD.Parameters.AddWithValue("@d10", amount_ln);
                    uploadQCMD.Parameters.AddWithValue("@d11", orderNumber_ln);
                    uploadQCMD.Parameters.AddWithValue("@d12", "");
                    uploadQCMD.ExecuteNonQuery();
                    Context.Response.Write("1");
                }
                con.Close();
            }
            catch(Exception K)
            {
                Context.Response.Write("-1");
            }

        }

        private int DetermineQuantityOfItemInCart(string id_gorcery, string email_ln)
        {
            int count = 0;
            try
            {

                con.Open();
                string numberOfCartItems = "select Quantity from Order_ where Email=@d1 and GroceryID=@d2 and Status=@d3";
                SqlCommand cmd = new SqlCommand(numberOfCartItems, con);
                cmd.Parameters.AddWithValue("@d1", email_ln);
                cmd.Parameters.AddWithValue("@d2", id_gorcery);
                cmd.Parameters.AddWithValue("@d3", "In Cart");
                if (int.Parse(cmd.ExecuteScalar().ToString()) > 0)
                    count = int.Parse(cmd.ExecuteScalar().ToString());
                con.Close();
            }
            catch (Exception x)
            {
                count = 0;
            }
            finally { con.Close(); }
            return count;

        }

        private void DeductQuantityItemFromStock(string groceryId)
        {
            int updatedQuantityOfStock = int.Parse(DetermineQuantityOfItemInStock(groceryId)) - 1;
            con.Open();
            string uploadQuerry = "update Grocery set Quantity=@d1 where GroceryID=@d2";
            SqlCommand cmd = new SqlCommand(uploadQuerry, con);
            cmd.Parameters.AddWithValue("@d1", updatedQuantityOfStock.ToString());
            cmd.Parameters.AddWithValue("@d2", groceryId);
            cmd.ExecuteNonQuery();
            con.Close();


        }

        public string DetermineQuantityOfItemInStock(string groceryId)
        {
            string valueToReturn = string.Empty;
            con.Open();
            string numberOfCartItems = "select Quantity from Order_ where GroceryID=@d2";
            SqlCommand cmd = new SqlCommand(numberOfCartItems, con);
            cmd.Parameters.AddWithValue("@d2", groceryId);
            valueToReturn = cmd.ExecuteScalar().ToString();
            con.Close();
            return valueToReturn;
        }

    }
}
