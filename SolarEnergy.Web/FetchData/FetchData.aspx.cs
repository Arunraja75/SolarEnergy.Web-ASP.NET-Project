using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SolarEnergy.Web
{
    public partial class Dashboard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UserLabel.Text = UserLabel.Text + Session["loggedinUser"];
        }

        protected void txt_FetchData_Button_Click(object sender, EventArgs e)
        {
            string projectConnection = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
            SqlConnection con = new SqlConnection(projectConnection);
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_fetched", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            grd_FetchData.DataSource = ds.Tables[0];
            grd_FetchData.DataBind();
            con.Close();
        }

        
    }
}