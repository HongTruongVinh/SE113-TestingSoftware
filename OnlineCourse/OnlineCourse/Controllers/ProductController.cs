using Model.Dao;
using Model.Models;
using OnlineCourse.Common;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace OnlineCourse.Controllers
{
    public class ProductController : BaseController
    {
        public const int ITEMS_PER_PAGE = 12;
        public int currentPage { get; set; }
        public int countPages { get; set; }

        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Category(string searchString, long cateId)
        {
            //currentPage = page;
            //Product/https%3a/localhost%3a44323/khoa-hoc/tat-ca-0-trang-?p=2

            countPages = (int)Math.Ceiling((double)new ProductDao().CountByCategoryID(searchString, cateId) / ITEMS_PER_PAGE);

            if (currentPage < 1)
            {
                currentPage = 1;
            }
            if (currentPage > countPages)
            {
                currentPage = countPages;
            }

            ViewBag.currentPage = currentPage;
            ViewBag.countPages = countPages;

            var category = new ProductCategoryDao().ViewDetail(cateId);
            ViewBag.Category = category;
            ViewBag.CategoryID = new ProductCategoryDao().ListAll();
            var model = new ProductDao().ListByCategoryID(searchString, cateId, currentPage, ITEMS_PER_PAGE);

            return View(model);
        }

        public ActionResult Detail(long id, long detailid)
        {
            var product = new ProductDao().ViewDetail(id);
            ViewBag.CategoryID = new ProductCategoryDao().ListAll();

            var sessionUser = (UserLogin)Session[CommonConstants.USER_SESSION];
            ViewBag.UserID = sessionUser.UserID;
            ViewBag.ListComment = new CommentDao().ListCommentViewModel(0,id);

            ViewBag.DetailID = detailid.ToString();

            int createrID = (int)Convert.ToDouble(product.CreateBy);
            ViewBag.CreatedBy = new ProductDao().GetCreatedByUser(createrID);

            return View(product);
        }
        [ChildActionOnly]
        public ActionResult _ChildComment(long parentid, long productid)
        {
            var data = new CommentDao().ListCommentViewModel(parentid, productid);
            var sessionuser = (UserLogin)Session[CommonConstants.USER_SESSION];
            for (int k = 0; k < data.Count; k++)
            {
                data[k].UserID = sessionuser.UserID;
            }
            return PartialView("~/Views/Shared/_ChildComment.cshtml",data);
        }
        [HttpPost]
        public JsonResult AddNewComment(long productid, long userid, long parentid, string commentmsg, string rate)
        {
            try
            {
                var dao = new CommentDao();
                Comment comment = new Comment();

                comment.CommentMsg = commentmsg;
                comment.ProductID = productid;
                comment.UserID = userid;
                comment.ParentID = parentid;
                comment.Rate = Convert.ToInt16(rate);
                comment.CommentDate = DateTime.Now;

                bool addcomment = dao.Insert(comment);
                if (addcomment == true)
                {
                    return Json(new
                    {
                        status = true
                    });
                }
                else
                {
                    return Json(new
                    {
                        status = false
                    });
                }
            }
            catch
            {
                return Json(new
                {
                    status = false
                });
            }
        }
        public ActionResult GetComment(long productid)
        {
            var data = new CommentDao().ListCommentViewModel(0,productid);
            return PartialView("~/Views/Shared/_ChildComment.cshtml", data);
        }
    }
}
