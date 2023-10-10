using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace SolarEnergy.Web
{
    public partial class NewUserForm : System.Web.UI.Page
    {
        
        


        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void txt_Name_TextChanged(object sender, EventArgs e)
        {

        }
        

        protected void txt_Button_Click(object sender, EventArgs e)
        {
            try
            {

                //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-DES2J3V;Initial Catalog=contact_form;Integrated Security=True");
                string projectConnection = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
                SqlConnection con = new SqlConnection(projectConnection);
                con.Open();
                SqlCommand cmd = new SqlCommand("sp_register", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter param1 = new SqlParameter("@client_name", SqlDbType.VarChar);
                cmd.Parameters.Add(param1).Value = txtbox_register_Name.Text;
                SqlParameter param2 = new SqlParameter("@client_email", SqlDbType.VarChar);
                cmd.Parameters.Add(param2).Value = txtbox_register_email.Text;
                SqlParameter param3 = new SqlParameter("@client_password", SqlDbType.VarChar);
                cmd.Parameters.Add(param3).Value = txtbox_register_password.Text;
                SqlParameter param4 = new SqlParameter("@client_mobilenumber", SqlDbType.VarChar);
                cmd.Parameters.Add(param4).Value = txt_register_number.Text;
                SqlParameter param5 = new SqlParameter("@client_address", SqlDbType.VarChar);
                cmd.Parameters.Add(param5).Value = txtbox_address.InnerText;
                
                int i = cmd.ExecuteNonQuery();

                if (i > 0)
                {
                    Response.Write("Registered Sucessfully");
                }
                else
                {
                    Response.Write("Registration Failed");
                }
                con.Close();

            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }


        protected void Linklogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        
    }

    
    
}