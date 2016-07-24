using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace SQLHandler
{
    public static class SQL
    {
        const string conStr = "Data Source=kabdatabase.database.windows.net;Initial Catalog=KABDB;Integrated Security=False;User ID=DBAdmin;Password=this!s4password;Connect Timeout=15;Encrypt=False;TrustServerCertificate=True;ApplicationIntent=ReadWrite;MultiSubnetFailover=False";

        //public static Product SearchProduct(string cid)
        //{
        //    Product tmpProduct = null;

        //    SqlConnection myConnection = new SqlConnection(conStr);
        //    SqlCommand myCommand = new SqlCommand("select * from Products WHERE P_id=" + cid, myConnection);

        //    try
        //    {
        //        myConnection.Open();

        //        SqlDataReader myReader = myCommand.ExecuteReader();
        //        while (myReader.Read())
        //        {
        //            string id = myReader["P_id"].ToString();
        //            string name = myReader["Name"].ToString();
        //            double price = (double)myReader["Price"];
        //            int productNumber = (int)myReader["ProductNumber"];
              
        //            if (productNumber==1)
        //            {
        //                tmpProduct = new Pen (id, name, price, productNumber);
        //            }
        //            else if (productNumber==2)
        //            {
        //                tmpProduct = new Paper(id, name, price, productNumber);
        //            }
        //            else if (productNumber == 4)
        //            {
        //                tmpProduct = new Clip(id, name, price, productNumber);
        //            }
        //        }
        //    }
        //    catch (Exception ex)
        //    {
        //        //Response.Write($"<script>alert('{ex.Message}');</script>");
        //    }
        //    finally
        //    {
        //        myConnection.Close();
        //    }

        //    return tmpProduct;
        //}


    }
}
