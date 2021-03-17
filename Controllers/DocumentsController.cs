using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ETZahid.Controllers
{
	[HandleError]
	public class DocumentsController : Controller
	{
		public ActionResult Index()
		{
			return View();
		}
		public ActionResult Customers()
		{
			return View();
		}
		public ActionResult Tariffs()
		{
			return View();
		}
		public ActionResult Customer()
		{
			return View();
		}
	}
}
