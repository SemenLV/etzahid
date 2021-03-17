using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ETZahid.Controllers
{
	[HandleError]
	public class HowItWorksController : Controller
	{
		public ActionResult Index()
		{
			return View();
		}
	}
}
