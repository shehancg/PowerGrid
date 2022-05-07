using REF_PowerGrid;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;

namespace API_PowerGrid
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService" in both code and config file together.
    [ServiceContract]
    public interface IService
    {
        [OperationContract]
        [WebInvoke(Method = "GET",
        UriTemplate = "LoadAllLines",
        BodyStyle = WebMessageBodyStyle.Wrapped,
        RequestFormat = WebMessageFormat.Json,
        ResponseFormat = WebMessageFormat.Json)]
        string LoadAllLines();

        //[OperationContract]
        //[WebInvoke(Method = "POST",
        //UriTemplate = "SaveStudent",
        //BodyStyle = WebMessageBodyStyle.Wrapped,
        //RequestFormat = WebMessageFormat.Json,
        //ResponseFormat = WebMessageFormat.Json)]
        //string SaveStudent(REF_Student oREF_Student);

        [OperationContract]
        [WebInvoke(Method = "POST",
        UriTemplate = "UpdateSwitches",
        BodyStyle = WebMessageBodyStyle.Wrapped,
        RequestFormat = WebMessageFormat.Json,
        ResponseFormat = WebMessageFormat.Json)]
        string UpdateSwitches(REF_Lines oREF_Lines);

        //[OperationContract]
        //[WebInvoke(Method = "POST",
        //UriTemplate = "DeleteStudent",
        //BodyStyle = WebMessageBodyStyle.Wrapped,
        //RequestFormat = WebMessageFormat.Json,
        //ResponseFormat = WebMessageFormat.Json)]
        //string DeleteStudent(REF_Student oREF_Student);
    }
}
