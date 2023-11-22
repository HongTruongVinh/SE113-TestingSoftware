using Microsoft.VisualStudio.TestTools.UnitTesting;
using OnlineCourse.Controllers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Web.Mvc;
using Moq;
using OnlineCourse.Common;
using System.Web.UI.WebControls;

namespace OnlineCourse.nUnitTests
{
    [TestClass]
    public class TestProfileController
    {
        UserLogin userLogin;
        public TestProfileController() 
        {
            userLogin = new UserLogin() { UserID = 1, UserName = "vinh", Password = "1", FullName = "Hong Truong Vinh", Email = "vinh@gmail.com" };
        }

        [TestMethod]
        public void TestShowViewProfile()
        {
            ProfileController c = new ProfileController();

            ViewResult v = c.Index(userLogin) as ViewResult;

            Assert.AreEqual<string>("", v.ViewName);
        }

        [TestMethod]
        public void TestViewProfile()
        {
            ProfileController c = new ProfileController();

            ViewResult a = c.Index(userLogin) as ViewResult;

            UserLogin user = a.Model as UserLogin;

            Assert.AreEqual<string>("vinh@gmail.com", user.Email);
        }
    }
}
