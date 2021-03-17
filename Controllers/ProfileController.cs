using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Net;
using System.Net.Mail;

namespace ETZahid.Controllers
{
    public class ProfileController : Controller
    {
		public virtual System.Web.Mvc.ActionResult Index(System.String name, System.String code, System.String contract, System.String mail, System.String captcha, System.String mailto)
		{
			if (!String.IsNullOrEmpty(name))
			{
				if (!CaptchaController.Validate(this.Session, captcha))
				{
					this.ModelState.AddModelError("InvalidCaptcha", "");
				}
				using (var message = new MailMessage())
				{
					SmtpClient client = new SmtpClient();
					message.To.Add(mailto);
					message.IsBodyHtml = true;
					message.Subject = "ОСОБИСТИЙ КАБІНЕТ СПОЖИВАЧА";
					message.Body =
						String.Format(@"<p>Отримано заявку на реєстрацію особистого кабінету споживача.</p>
				<p>НАЗВА:{0}</p>
				<p>КОД ЄДРПОУ:{1}</p>
				<p>№ ДОГОВОРУ ПРО ПОСТАЧАННЯ ЕЛЕКТРИЧНОЇ ЕНЕРГІЇ:{2}</p>
				<p>E-MAIL:{3}</p>", name, code, contract, mail);
					client.Send(message);
				}
				this.ModelState.AddModelError("MailSend", "");
			
			}
			return this.View();
		}
    }
}
