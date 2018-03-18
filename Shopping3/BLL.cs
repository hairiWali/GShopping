using System;
using System.Web;
using System.Web.UI.WebControls;
using System.Text;

using System.Data;
using System.Net.Mail;
using System.Configuration;
using System.Security.Cryptography;
using System.IO;
using System.Web.Script.Serialization;
using System.Collections.Generic;
using System.Web.Mail;

namespace Shopping3
{
    public class BLL
    {
        public static string DataTableToJSONArray(DataTable table)
        {
            var JSONString = new StringBuilder();
            if (table.Rows.Count > 0){
                JSONString.Append("[");
                for (int i = 0; i < table.Rows.Count; i++)
                {
                    JSONString.Append("{");
                    for (int j = 0; j < table.Columns.Count; j++)
                    {
                        if (j < table.Columns.Count - 1)
                        {
                            JSONString.Append("\"" + table.Columns[j].ColumnName.ToString() + "\":" + "\"" + table.Rows[i][j].ToString() + "\",");
                        }
                        else if (j == table.Columns.Count - 1)
                        {
                            JSONString.Append("\"" + table.Columns[j].ColumnName.ToString() + "\":" + "\"" + table.Rows[i][j].ToString() + "\"");
                        }
                    }
                    if (i == table.Rows.Count - 1)
                    {
                        JSONString.Append("}");
                    }
                    else
                    {
                        JSONString.Append("},");
                    }
                }
                JSONString.Append("]");
            }
            return JSONString.ToString();
        }
        public static string DataTableToJSONWithJavaScriptSerializer(DataTable table)
        {
            JavaScriptSerializer jsSerializer = new JavaScriptSerializer();
            List<Dictionary<string, object>> parentRow = new List<Dictionary<string, object>>();
            Dictionary<string, object> childRow;
            foreach (DataRow row in table.Rows)
            {
                childRow = new Dictionary<string, object>();
                foreach (DataColumn col in table.Columns)
                {
                    childRow.Add(col.ColumnName, row[col]);
                }
                parentRow.Add(childRow);
            }
            return jsSerializer.Serialize(parentRow);
        }

        public static string RandomPassword()
        {
            StringBuilder builder = new StringBuilder();
            builder.Append(RandomString(4, true));
            builder.Append(RandomNumber(1000, 9999));
            builder.Append(RandomString(2, false));
            return builder.ToString();
        }
        // Generate a random string with a given size  
        public static string RandomString(int size, bool lowerCase)
        {
            StringBuilder builder = new StringBuilder();
            Random random = new Random();
            char ch;
            for (int i = 0; i < size; i++)
            {
                ch = Convert.ToChar(Convert.ToInt32(Math.Floor(26 * random.NextDouble() + 65)));
                builder.Append(ch);
            }
            if (lowerCase)
                return builder.ToString().ToLower();
            return builder.ToString();
        }

        // Generate a random number between two numbers  
        public static int RandomNumber(int min, int max)
        {
            Random random = new Random();
            return random.Next(min, max);
        }
        public static string DataTableToJSONObject(DataTable table)
        {
            var JSONString = new StringBuilder();
            if (table.Rows.Count > 0)
            {
                for (int i = 0; i < table.Rows.Count; i++)
                {
                    JSONString.Append("{");
                    for (int j = 0; j < table.Columns.Count; j++)
                    {
                        if (j < table.Columns.Count - 1)
                        {
                            JSONString.Append("\"" + table.Columns[j].ColumnName.ToString() + "\":" + "\"" + table.Rows[i][j].ToString() + "\",");
                        }
                        else if (j == table.Columns.Count - 1)
                        {
                            JSONString.Append("\"" + table.Columns[j].ColumnName.ToString() + "\":" + "\"" + table.Rows[i][j].ToString() + "\"");
                        }
                    }
                    if (i == table.Rows.Count - 1)
                    {
                        JSONString.Append("}");
                    }
                    else
                    {
                        JSONString.Append("},");
                    }
                }
            }
            return JSONString.ToString();
        }

        public static bool GenerateReservationSummary(string reservationId_ln, string roomId_ln, string email_ln, string indate_ln, string inTime_ln, string outDate_ln, string outTime_ln)
        {
            try
            {

                StringBuilder sb = new StringBuilder();
                sb.Append("<table width='100%' cellspacing='0' cellpadding='2'>");
                sb.Append("<tr><td ><b>Company</b></td><td>Yankari Reserve</td></tr>");
                sb.Append("<tr><td ><b>Reservation ID</b></td><td>" + reservationId_ln + "</td></tr>");
                sb.Append("<tr><td ><b>Room ID</b></td><td>" + roomId_ln + "</td></tr>");
                sb.Append("<tr><td ><b>Check In Date</b></td><td>" + indate_ln + "</td></tr>");
                sb.Append("<tr><td ><b>Check In Time</b></td><td>" + inTime_ln + "</td></tr>");
                sb.Append("<tr><td ><b>Check out Date</b></td><td>" + outDate_ln + "</td></tr>");
                sb.Append("<tr><td ><b>Check out Time</b></td><td>" + outDate_ln + "</td></tr>");
                sb.Append("<tr><td ><b>Date Applied </b></td><td>" + System.DateTime.Now + "</td></tr>");
                if (SendEmail(email_ln, "Room Reservation Summary", sb.ToString()))
                    return true;
                else
                    return false;
            }
            catch (Exception ex)
            {
                return false;
            }

        }

        public static bool SendEmail(string mailToSendTo, string subjectOfMail, string message)
        {
            bool status = false;
            try
            {
                System.Net.Mail.MailMessage email = new System.Net.Mail.MailMessage();
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                // set up the Gmail server
                smtp.EnableSsl = true;
                smtp.Port = 587;
                smtp.Credentials = new System.Net.NetworkCredential(ConfigurationManager.AppSettings["mail"].ToString(), ConfigurationManager.AppSettings["password"].ToString());
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                email.IsBodyHtml = true;
                email.Subject = subjectOfMail;
                email.From = new MailAddress(ConfigurationManager.AppSettings["mail"].ToString(), "");
                email.Body = message;
                email.To.Add(mailToSendTo.Trim());
                smtp.Send(email);
                status = true;
            }
            catch
            {

            }
            return status;

        }
        public static string OutPut_Message(string Output_Number, string Display_Message, bool MultiMode = false, string Modal = "")
        {
            string Message = null;
            switch (Output_Number)
            {
                case "2627":
                    Message = "<div class='alert alert-block alert-danger fade in'>";
                    Message = Message + "<button type='button'class='close' onclick='' data-dismiss='alert'></button>";
                    Message = Message + "<h4 class='alert-heading'>Error!</h4>";
                    Message = Message + "<p>" + Display_Message + "</p></br>";
                    if (MultiMode == true)
                    {
                        Message = Message + "<a class='btn red' data-toggle='modal' href='#" + Modal + "' onclick=''>View Error Log</a>&nbsp;";
                    }
                    else
                    {
                        Message = Message + "<a class='btn red' href='#' onclick='BLL.Retry();'>Try Again</a>&nbsp;";
                    }
                    Message = Message + "<a class='btn blue' href='#' onclick='' data-dismiss='alert' >Cancel</a>";
                    Message = Message + "</div>";
                    break;
                case "1":
                    Message = "<div class='alert alert-block alert-success fade in'>";
                    Message = Message + "<button type='button' class='close' onclick='' data-dismiss='alert'></button>";
                    Message = Message + "<h4 class='alert-heading'>Success!</h4>";
                    Message = Message + "<p>" + Display_Message + "</p>";
                    Message = Message + "</div>";
                    break;
                case "0":
                    Message = "<div class='alert alert-block alert-warning fade in'>";
                    Message = Message + "<button type='button' class='close' onclick='' data-dismiss='alert'></button>";
                    Message = Message + "<h4 class='alert-heading'>Warning!</h4>";
                    Message = Message + "<p>" + Display_Message + "</p>";
                    Message = Message + "</div>";
                    break;
                case "-1":
                    Message = "<div class='alert alert-block alert-danger fade in'>";
                    Message = Message + "<button type='button' class='close' onclick='' data-dismiss='alert'></button>";
                    Message = Message + "<h4 class='alert-heading'>Error!</h4>";
                    Message = Message + "<p>" + Display_Message + "</p>";
                    Message = Message + "</div>";
                    break;
                default:
                    Message = "";
                    break;
            }
            return Message;
        }
        public static string Encrypt(string clearText)
        {
            string EncryptionKey = "MAKV2SPBNI99212";
            byte[] clearBytes = Encoding.Unicode.GetBytes(clearText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateEncryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(clearBytes, 0, clearBytes.Length);
                        cs.Close();
                    }
                    clearText = Convert.ToBase64String(ms.ToArray());
                }
            }
            return clearText;
        }

        public static string Decrypt(string cipherText)
        {
            string EncryptionKey = "MAKV2SPBNI99212";
            byte[] cipherBytes = Convert.FromBase64String(cipherText);
            using (Aes encryptor = Aes.Create())
            {
                Rfc2898DeriveBytes pdb = new Rfc2898DeriveBytes(EncryptionKey, new byte[] { 0x49, 0x76, 0x61, 0x6e, 0x20, 0x4d, 0x65, 0x64, 0x76, 0x65, 0x64, 0x65, 0x76 });
                encryptor.Key = pdb.GetBytes(32);
                encryptor.IV = pdb.GetBytes(16);
                using (MemoryStream ms = new MemoryStream())
                {
                    using (CryptoStream cs = new CryptoStream(ms, encryptor.CreateDecryptor(), CryptoStreamMode.Write))
                    {
                        cs.Write(cipherBytes, 0, cipherBytes.Length);
                        cs.Close();
                    }
                    cipherText = Encoding.Unicode.GetString(ms.ToArray());
                }
            }
            return cipherText;
        }
    }
}