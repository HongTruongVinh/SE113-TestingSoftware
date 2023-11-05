using Microsoft.VisualStudio.TestTools.UnitTesting;
using OnlineCourse.Controllers;
using System;
using System.Web.Mvc;

namespace UnitTestProject1
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestLogin()
        {
            UserController c = new UserController();

            ViewResult v = c.Login() as ViewResult;

            Assert.AreEqual<string>("", v.ViewName);
        }
    }
}
