using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Net.Mail;

namespace ETZahid.Controllers
{
    [HandleError]
    public class ContactController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        [HttpPost]
        public virtual System.Web.Mvc.ActionResult SendMail(System.String name, System.String email, System.String emailcc, System.String comments, System.String captcha)
        {
            if (!CaptchaController.Validate(this.Session, captcha))
            {
                this.ModelState.AddModelError("InvalidCaptcha", "");
                if (System.Web.Mvc.AjaxRequestExtensions.IsAjaxRequest(this.Request))
                {
                    throw new System.Exception("InvalidCaptcha");
                }
                else
                {
                    return this.View();
                }
            }

            var message = new MailMessage();
            message.Subject = "Форма Зворотнього зв'язку";
            message.IsBodyHtml = true;
            message.Body = "Отримано повідомлення від: " + email + "<br/> Текст повідомлення:" + comments;
            message.To.Add(new MailAddress(emailcc));
            SendThat(message);

            if (System.Web.Mvc.AjaxRequestExtensions.IsAjaxRequest(this.Request))
            {
                return this.Json("Дякуємо за ваше звернення. Ми зв'яжемось з вами найближчим часом.");
            }
            else
            {
                throw new System.Exception("SendingError");
            }
        }

        private void SendMailInSeperateThread(MailMessage message)
        {
            try
            {
                var client = new SmtpClient();
                client.SendCompleted += (s, e) => { client.Dispose(); message.Dispose(); };
                client.SendAsync(message, null);
            }
            catch (Exception e)
            {
                throw new System.Exception("SendingError");
            }
        }

        public void SendThat(MailMessage message)
        {
            AsyncMethodCaller caller = new AsyncMethodCaller(SendMailInSeperateThread);
            AsyncCallback callbackHandler = new AsyncCallback(AsyncCallback);
            caller.BeginInvoke(message, callbackHandler, null);
        }

        private delegate void AsyncMethodCaller(MailMessage message);

        private void AsyncCallback(IAsyncResult ar)
        {
            try
            {
                System.Runtime.Remoting.Messaging.AsyncResult result = (System.Runtime.Remoting.Messaging.AsyncResult)ar;
                AsyncMethodCaller caller = (AsyncMethodCaller)result.AsyncDelegate;
                caller.EndInvoke(ar);
            }
            catch (Exception e)
            {
                throw new System.Exception("SendingError");
            }
        }
    }
}
