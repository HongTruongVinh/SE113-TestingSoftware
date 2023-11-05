using Microsoft.VisualStudio.TestTools.UnitTesting;
using OnlineCourse.Controllers;
using System;
using System.Web.Mvc;

namespace OnlineCourse.nUnitTests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            UserController c = new UserController();

            ViewResult v = c.Login() as ViewResult;

            Assert.AreEqual<string>("", v.ViewName);
        }
    }
}
