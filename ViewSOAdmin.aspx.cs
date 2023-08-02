using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group7_FeelingBrew_Final_Project
{
    public partial class ViewSOAdmin : System.Web.UI.Page
    {

        public SqlConnection conn;
        public SqlCommand comm;
        public DataSet ds;
        public SqlDataAdapter adapt;
        public string connectStr = "Server=tcp:feelingbrewwebapp.database.windows.net,1433;Initial Catalog=FeelingBrewWebDb;Persist Security Info=False;User ID=admin-sql;Password=5+&8ePF43M5%J$1,YWT&KetA=-a_O6y5;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";

        protected void Page_Load(object sender, EventArgs e)
        {
            try //This method displays the data from the database in the gridview.
            {
                conn = new SqlConnection(connectStr);
                string Sql_statement = "SELECT * FROM SalesOrders";
                conn.Open();
                ds = new DataSet();
                adapt = new SqlDataAdapter();
                comm = new SqlCommand(Sql_statement, conn);
                adapt.SelectCommand = comm;
                adapt.Fill(ds);

                gridViewSO.DataSource = ds;
                gridViewSO.DataBind();
                conn.Close();
            }
            catch (SqlException ex) //Error message
            {
                lblError.Text = "Error: " + ex.Message;
            }

            try //This method displays the data from the database in the gridview.
            {
                conn = new SqlConnection(connectStr);
                string Sql_statement = "SELECT * FROM SalesOrdersDetails";
                conn.Open();
                ds = new DataSet();
                adapt = new SqlDataAdapter();
                comm = new SqlCommand(Sql_statement, conn);
                adapt.SelectCommand = comm;
                adapt.Fill(ds);

                gridViewSO0.DataSource = ds;
                gridViewSO0.DataBind();
                conn.Close();
            }
            catch (SqlException ex) //Error message
            {
                lblError.Text = "Error: " + ex.Message;
            }
        }
    }
}