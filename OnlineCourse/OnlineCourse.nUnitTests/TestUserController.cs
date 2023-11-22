using Microsoft.VisualStudio.TestTools.UnitTesting;
using Model.Models;
using OnlineCourse.Controllers;
using System;
using System.Web.Mvc;
using Moq;
using Model.Dao;
using System.Collections.Generic;
using OnlineCourse.Models;
using System.Linq;

namespace OnlineCourse.nUnitTests
{
    [TestClass]
    public class TestUserController
    {
        public TestUserController()
        {
            
        }

        [TestMethod]
        public void TestShowViewLogin()
        {
            UserController c = new UserController();

            ViewResult v = c.Login() as ViewResult;

            Assert.AreEqual<string>("", v.ViewName);
        }


        [TestMethod]
        public void TestLoginSuccessful()
        {
            LoginModel loginModel = new LoginModel() { UserName = "vinh", Password = "1" };

            UserController c = new UserController();

            ViewResult v = c.Login(loginModel) as ViewResult;

            Assert.AreEqual<object>(null, v);
        }

        [TestMethod]
        public void TestBannedAcount()
        {
            LoginModel loginModel = new LoginModel() { UserName = "dung", Password = "0" };

            UserController c = new UserController();

            ActionResult a = c.Login(loginModel) as ActionResult;
            
            var modelState = c.ModelState.Where(x => x.Key == "").SingleOrDefault();

            string msg = modelState.Value.Errors[0].ErrorMessage.ToString();

            Assert.AreEqual<string>("Tài khoản đang bị khóa", msg);
        }

        [TestMethod]
        public void TestWrongPassword()
        {
            LoginModel loginModel = new LoginModel() { UserName = "vinh", Password = "vinh" };

            UserController c = new UserController();

            ActionResult a = c.Login(loginModel) as ActionResult;

            var modelState = c.ModelState.Where(x => x.Key == "").SingleOrDefault();

            string msg = modelState.Value.Errors[0].ErrorMessage.ToString();

            Assert.AreEqual<string>("Mật khẩu không đúng", msg);
        }

        [TestMethod]
        public void TestAccountDoesntExist()
        {
            LoginModel loginModel = new LoginModel() { UserName = "DoHungDung", Password = "0000" };

            UserController c = new UserController();

            ActionResult a = c.Login(loginModel) as ActionResult;

            var modelState = c.ModelState.Where(x => x.Key == "").SingleOrDefault();

            string msg = modelState.Value.Errors[0].ErrorMessage.ToString();

            Assert.AreEqual<string>("Tài khoản không tồn tại", msg);
        }

        [TestMethod]
        public void TestAccountNoPermit()
        {
            LoginModel loginModel = new LoginModel() { UserName = "KhongCoQuyen", Password = "0000" };

            UserController c = new UserController();

            ActionResult a = c.Login(loginModel) as ActionResult;

            var modelState = c.ModelState.Where(x => x.Key == "").SingleOrDefault();

            string msg = modelState.Value.Errors[0].ErrorMessage.ToString();

            Assert.AreEqual<string>("Tài khoản không có quyền đăng nhập", msg);
        }
    }
}
