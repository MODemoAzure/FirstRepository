using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MvcApplication1.Controllers
{
    [HandleError]
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewData["Message"] = "Welcome to ASP.NET MVC! Hello World!!!! Update 123!!";

            Session["MyFirstSession"] = "MVC First Session";

            return View();
        }

        public ActionResult About()
        {

            ViewData["Message"] = Session["MyFirstSession"] as string;
            
            return View();
        }
    }
}
