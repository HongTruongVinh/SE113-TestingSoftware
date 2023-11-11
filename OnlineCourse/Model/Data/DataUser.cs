using Model.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Data
{
    public class DataUser
    {
        private List<User> Data;

        public DataUser()
        {
            Data = new List<User>();
            Data.Add(new User { ID = 1, Email = "vinh@gmail.com", UserName = "vinh", Password = "c4ca4238a0b923820dcc509a6f75849b", Status = true });
            Data.Add(new User { ID = 2, Email = "hoi@gmail.com", UserName = "hoi", Password = "c4ca4238a0b923820dcc509a6f75849b", Status = true });
            Data.Add(new User { ID = 3, Email = "nam@gmail.com", UserName = "nam", Password = "c4ca4238a0b923820dcc509a6f75849b", Status = true });
            Data.Add(new User { ID = 4, Email = "hieu@gmail.com", UserName = "hieu", Password = "c4ca4238a0b923820dcc509a6f75849b", Status = true });
            Data.Add(new User { ID = 5, Email = "dung@gmail.com", UserName = "dung", Password = "c4ca4238a0b923820dcc509a6f75849b", Status = false });
        }

        public void Add()
        {
            
        }

        public User GetUserByUsername(string username)
        {
            return Data.Where(x => x.UserName == username).SingleOrDefault();
        }
    }
}
