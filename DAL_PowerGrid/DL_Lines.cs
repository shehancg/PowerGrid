using REF_PowerGrid;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DAL_PowerGrid
{
    public class DL_Lines
    {
        public DataSet LoadAllLines(DB_Handle oDB_Handle)
        {
            string sqlQuery;
            DataSet oDataSet = new DataSet();
            SqlCommand oSqlCommand;
            SqlDataAdapter oSqlDataAdapter;
            try
            {
                sqlQuery = "SP_SELECT_gridLines";
                oSqlCommand = new SqlCommand();
                oSqlCommand.CommandText = sqlQuery;
                oSqlCommand.CommandType = CommandType.StoredProcedure;
                oSqlCommand.Connection = oDB_Handle.GetConnection();
                oSqlCommand.Transaction = oDB_Handle.GetTransaction();
                oSqlDataAdapter = new SqlDataAdapter(oSqlCommand);
                oSqlDataAdapter.Fill(oDataSet);

                return oDataSet;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }

        public DataTable UpdateSwitches(DB_Handle oDB_Handle, REF_Lines oREF_Lines)
        {
            string sqlQuery;
            DataTable oDataSet = new DataTable();
            SqlCommand oSqlCommand;
            SqlDataAdapter oSqlDataAdapter;
            try
            {
                sqlQuery = "SP_CHANGE_GridSwitches";
                oSqlCommand = new SqlCommand();
                oSqlCommand.Parameters.AddWithValue("@switch", oREF_Lines.SWITCH_NO);
                oSqlCommand.Parameters.AddWithValue("@status", oREF_Lines.STATUS);
                oSqlCommand.CommandText = sqlQuery;
                oSqlCommand.CommandType = CommandType.StoredProcedure;
                oSqlCommand.Connection = oDB_Handle.GetConnection();
                oSqlCommand.Transaction = oDB_Handle.GetTransaction();
                oSqlDataAdapter = new SqlDataAdapter(oSqlCommand);
                oSqlDataAdapter.Fill(oDataSet);

                return oDataSet;
            }
            catch (Exception ex)
            {
                throw ex;
            }
        }
    }
}
