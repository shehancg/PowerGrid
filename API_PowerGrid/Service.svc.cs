using BAL_PowerGrid;
using Newtonsoft.Json;
using REF_PowerGrid;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.Text;
using System.Web;

namespace API_PowerGrid
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service.svc or Service.svc.cs at the Solution Explorer and start debugging.
    public class Service : IService
    {
        public string LoadAllLines()
        {
            DataSet dt = new DataSet();
            try
            {
                BL_Lines oBL_Lines = new BL_Lines();

                dt = oBL_Lines.LoadAllLines(null);

                return JsonConvert.SerializeObject(dt);
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }

        //public string SaveLines(REF_Lines oREF_Lines)
        //{
        //    DataTable dt = new DataTable();
        //    try
        //    {
        //        BL_Lines oBL_Student = new BL_Lines();
        //        oREF_Lines.CREATE_USER = 1;
        //        oREF_Lines.CREATE_PC = HttpContext.Current.Request.UserHostAddress;
        //        dt = oBL_Student.SaveStudent(null, oREF_Student);

        //        return JsonConvert.SerializeObject(dt);
        //    }
        //    catch (Exception ex)
        //    {
        //        return ex.ToString();
        //    }
        //}

        public string UpdateSwitches(REF_Lines oREF_Lines)
        {
            DataTable dt = new DataTable();
            try
            {
                BL_Lines oBL_Lines = new BL_Lines();
                //oREF_Lines.CREATE_USER = 1;
                //oREF_Lines.CREATE_PC = HttpContext.Current.Request.UserHostAddress;
                dt = oBL_Lines.UpdateSwitches(null, oREF_Lines);

                return JsonConvert.SerializeObject(dt);
            }
            catch (Exception ex)
            {
                return ex.ToString();
            }
        }

        //public string DeleteStudent(REF_Student oREF_Student)
        //{
        //    DataTable dt = new DataTable();
        //    try
        //    {
        //        BL_Student oBL_Student = new BL_Student();
        //        dt = oBL_Student.DeleteStudent(null, oREF_Student);

        //        return JsonConvert.SerializeObject(dt);
        //    }
        //    catch (Exception ex)
        //    {
        //        return ex.ToString();
        //    }
        //}
    }
}
