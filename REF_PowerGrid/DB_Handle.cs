﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace REF_PowerGrid
{
    public class DB_Handle
    {
        private SqlConnection dbCon;
        private SqlTransaction dbTrans;


        private void CreateConnection()
        {

            string dbConString = @"Data Source=123.231.88.254;Initial Catalog=INT_DB;User ID=intuser;Password=123; Max Pool Size=1000; Pooling=True; Connection Timeout=60; MultipleActiveResultSets=True";
            Console.WriteLine(dbConString);
            dbCon = new SqlConnection(dbConString);

        }

        public void OpenConnection()
        {
            if (dbCon == null)
            {
                CreateConnection();
            }
            if (dbCon.State == ConnectionState.Closed)
            {
                dbCon.Open();
            }
        }

        public void CloseConnection()
        {
            if (dbCon.State != ConnectionState.Closed)
            {
                dbCon.Close();
            }

        }

        public void BeginTransaction()
        {
            dbTrans = dbCon.BeginTransaction();
        }

        public void CommitTransaction()
        {
            dbTrans.Commit();

        }

        public void RollbackTransaction()
        {
            if (dbTrans != null)
            {
                dbTrans.Rollback();
            }
        }

        public SqlConnection GetConnection()
        {
            return dbCon;
        }

        public SqlTransaction GetTransaction()
        {
            return dbTrans;
        }

        public void CloseDB()
        {
            if (GetConnection().State == ConnectionState.Open)
            {
                GetConnection().Dispose();
            }
        }
    }
}
