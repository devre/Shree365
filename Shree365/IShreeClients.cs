﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Serialization;
using System.ServiceModel;
using System.ServiceModel.Web;
using System.Text;


namespace Shree365
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IShreeClients" in both code and config file together.
    [ServiceContract]
    public interface IShreeClients
    {
        [OperationContract]
        bool InsertRole(UserRole obj);

        [OperationContract]
        List<UserRole> GetAllRole();

        [OperationContract]
        bool DeleteRole(int Cid);

        [OperationContract]
        bool UpdateRole(UserRole obj);
    }

    [DataContract]
    public class UserRole
    {
        [DataMember]
        public int RoleID;
        [DataMember]
        public string RoleName;        
    }
}
