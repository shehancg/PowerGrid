using DAL_PowerGrid;
using REF_PowerGrid;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BAL_PowerGrid
{
    public class BL_Lines
    {
        public DataSet LoadAllLines(DB_Handle oDB_Handle)
        {
            DL_Lines oDL_Lines = new DL_Lines();
            DataSet oDataSet = new DataSet();
            DataSet _dt = null;

            try
            {
                bool newDBHandle = false;
                if (oDB_Handle == null)
                {
                    oDB_Handle = new DB_Handle();
                    oDB_Handle.OpenConnection();
                    oDB_Handle.BeginTransaction();
                    newDBHandle = true;
                }
                oDataSet = oDL_Lines.LoadAllLines(oDB_Handle);
                if (newDBHandle)
                {
                    oDB_Handle.CommitTransaction();
                    oDB_Handle.CloseConnection();
                }
            }
            catch (Exception ex)
            {
                try
                {
                    oDB_Handle.RollbackTransaction();
                    oDB_Handle.CloseConnection();
                }
                catch (Exception)
                {
                    return _dt;
                }
            }
            return oDataSet;
        }

        public DataTable UpdateSwitches(DB_Handle oDB_Handle, REF_Lines oREF_Lines)
        {
            DL_Lines oDL_Lines = new DL_Lines();
            DataTable oDataSet = new DataTable();
            DataTable _dt = null;

            try
            {
                bool newDBHandle = false;
                if (oDB_Handle == null)
                {
                    oDB_Handle = new DB_Handle();
                    oDB_Handle.OpenConnection();
                    oDB_Handle.BeginTransaction();
                    newDBHandle = true;
                }
                oDataSet = oDL_Lines.UpdateSwitches(oDB_Handle, oREF_Lines);
                if (newDBHandle)
                {
                    oDB_Handle.CommitTransaction();
                    oDB_Handle.CloseConnection();
                }
            }
            catch (Exception ex)
            {
                try
                {
                    oDB_Handle.RollbackTransaction();
                    oDB_Handle.CloseConnection();
                }
                catch (Exception)
                {
                    return _dt;
                }
            }
            return oDataSet;
        }
    }
}
