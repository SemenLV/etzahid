<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>"
	%>

	<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
		КОНТАКТИ
	</asp:Content>
	<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
		<div class="page-header">
			<h2>
				Контакти</h2>
		</div>

		<div class="page-header-fix">
			<h2>
				ЗВОРОТНІЙ ЗВ'ЯЗОК</h2>
		</div>
		<div class="row" style="margin-bottom:25px;">
			<div class="col-xs-12 col-sm-6">
				<div class="contactAdress">
					<h3>
						Центр обслуговування клієнтів
					</h3>
					Телефон: +38 (050) 371 05 00
					<br /><br />
					Etzahid1@gmail.com
					<br /><br />
					Адреса: 79039, м.Львів, вул. Шевченка,  60, корпус 8<br /><br />
					Режим/графік роботи:
					<br /><br />
					Понеділок – п’ятниця:
					<br /><br />
					Початок роботи – 08 год. 00 хв.
					<br /><br />
					Перерва на обід – 12 год 15 хв до 13 год 00 хв;<br /><br />
					Закінчення роботи – 17 год 00 хв, в п’ятницю – 16 год 00 хв.
					<br /><br />
					Функції начальника ЦОК виконує директор ПП «Енерготрансзахід»
				</div>
			</div>
			<div class="col-xs-12 col-sm-6">
				<div class="contactAdress">
					<h3>
						Адреса</h3>
					<address>
						<i class="icons-marker fa fa-home"></i>79039, м.Львів, вул. Шевченка, 60, корпус 8<br />
						<br />
					</address>
					<h3>
						Телефон</h3>
					<address>
						<i class="icons-marker fa fa-phone"></i>(050) 332 99 90<br />
						<i class="icons-marker fa fa-fax"></i>(032) 231 63 16<br />
						<br />
					</address>
					<h3>
						E-mail</h3>
					<address>
						<i class="icons-marker fa fa-envelope"></i>
						<a href="mailto:etzahid1@gmail.com">
							etzahid1@gmail.com
						</a>
						<br />
						<i class="icons-marker fa fa-envelope"></i></i>
						<a href="mailto:etzahid@ukr.net">
							etzahid@ukr.net</a>
					</address>
				</div>
				<div>
					Графік роботи:
					<br />
					пн-пт з 8:00 до 17:00
					<br>
					сб, нд – вихідний
				</div>
			</div>


		</div>
		<div class="row">
			<div class="col-xs-12 col-sm-6">
				<div class="contactAdress">
					<h3>
						Інформаційно консультаційний центр</h3>
					Телефон: +38 (050) 332 99 90
					<br /><br />
					Etzahid1@gmail.com
					<br /><br />
					Адреса: 79039, м.Львів, вул. Шевченка, 60, корпус 8
					<br /><br />
					Режим/графік роботи:
					<br /><br />
					Понеділок – п’ятниця:
					<br /><br />
					Початок роботи – 08 год. 00 хв.
					<br /><br />
					Перерва на обід – 12 год 15 хв до 13 год 00 хв;
					<br /><br />
					Закінчення роботи – 17 год 00 хв, в п’ятницю – 16 год 00 хв.
					<br /><br />
					Функції Інформаційно консультаційного центру виконує директор ПП «Енерготрансзахід»
				</div>
			</div>
			<div class="col-xs-12 col-sm-6">
				<div class="contactAdress">
					<h3>
						КОЛ-центр ПП «Енерготрансзахід»</h3>
					Телефон: +38 (050) 371 03 00
					<br /><br />
					Etzahid1@gmail.com
					<br /><br />
					Адреса: 79039, м.Львів, вул. Шевченка,  60, корпус 8 
					<br /><br />
					Режим/графік роботи:
					<br /><br />
					Понеділок – п’ятниця:
					<br /><br />
					Початок роботи – 08 год. 00 хв.
					<br /><br />
					Перерва на обід – 12 год 15 хв до 13 год 00 хв;
					<br /><br />
					Закінчення роботи – 17 год 00 хв, в п’ятницю – 16 год 00 хв.
					<br /><br />
					Функції начальника КОЛ-центру виконує директор ПП «Енерготрансзахід»
				</div>
			</div>


		</div>
		<div class=row>
			<div class="col-xs-12">
				<div class="contactForm">
					<h3>
						Відправити нам повідомлення</h3>
					<form id="frmContact" action="<%=Url.Action(" SendMail", "Contact" )%>" method="post">
						<input type="hidden" name="emailcc" value="etzahid@ukr.net" />
						<div class="form-group">
							Ваше ім'я<span style="color: #9a0000;">*</span>
							<br />
							<input type="text" required="" name="name" size="50" class="required form-control" />
							<br />
						</div>
						<div class="form-group">
							Email<span style="color: #9a0000;">*</span>
							<br />
							<input type="text" required="" name="email" size="75" class="required email form-control" />
							<br />
						</div>
						<div class="form-group">
							Повідомлення<span style="color: #9a0000;">*</span>
							<br />
							<textarea name="comments" required="" cols="60" rows="10" class="required form-control"
								style="height: 125px;"></textarea>
							<br />
						</div>
						<div class="form-group">
							<div class="pull-left">
								<span>Введіть зображений код:</span>
								<br />
								<input type="text" name="captcha" maxlength="6"
									style="width: 120px; display: inline-block;" class="required form-control" />
								<img id="imgCaptcha" alt="captcha" src="<%=Url.Action("GetImage", "Captcha" , new {
									w="200" , h="50" })%>" />
								<br />
								<a id="lnkCaptchaRefresh" style="font-size: smaller;" href="javascript:;">
									Згенерувати новий код</a>
								<br />
								<span id="errCaptcha" style="<%=ViewData.ModelState.ContainsKey("InvalidCaptcha") ? ""
									: "display: none; " %>color: Red;
									font-weight: bold;">Введений код невірний. Будь ласка, спробуйте ще раз. </span>
							</div>
							<div class="pull-right" style="margin-top: 10px;">
								<input type="submit" class="btn btn-info btn-lg" value="Відправити повідомлення" />
							</div>
							<div class="clearfix">
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>

		<div class="row" style="padding-bottom:60px;">
			<div class="col-xs-12">
				<div class="title text-center">
					Як нас знайти
				</div>
				<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2572.8196385250144!2d24.00648825152245!3d49.84584637929539!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473add9e7cc07421%3A0xf06f0e82166e44ff!2sShevchenka%20St%2C%2060%2C%20L&#39;viv%2C%20L&#39;vivs&#39;ka%20oblast%2C%2079000!5e0!3m2!1sen!2sua!4v1671565013116!5m2!1sen!2sua" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
			</div>
		</div>
		<div class="row" style="display:none;">
			<div class="col-xs-12">
				<div class="title text-center">
					Порядок надання споживачами звернень, скарг та претензій стосовно якості постачання
					електричної енергії та надання повідомлень про загрозу електробезпеки та їх розгляду.
				</div>
				<div>
					Відповідно до порядку, усі звернення, скарги та претензії споживачів стосовно якості
					постачання електричної енергії та повідомлення споживачів про загрозу електробезпеки
					мають бути оформлені у письмовій або електронній формі та надані особисто або поштовим
					зв`язком на адресу:<br />
					Приватне підприємство «Енерготрансзахід»<br />
					<p class="text-center">
						79020, Львівська область, м. Львів, просп. В’ячеслава Чорновола, 43А,<br />
						графік роботи: пн.-пт з 08-00 год. до 17-00 год., сб, нд. – вихідні дні;
						<br />
						або на електронну пошту: e-mail: alterhol@ukr.net за вказаною на сайті формою.
					</p>
					<br />
					Для отримання додаткової інформації та консультації можна звернутись по телефону:
					<b>+38 (050) 332 99 90</b>
					<br />
					<br />
					Отримані звернення, скарги, претензії та повідомлення споживачів розглядаються у
					порядку та строки, встановлені Правилами користування електричною енергією і чинним
					законодавством України.
					<br />
					<br />
				</div>
			</div>
		</div>
		<div class="row" style="display:none;">
			<div class="col-xs-12">
				<div class="title text-center">
					КОНТАКТИ<br />
					Національної комісії, що здійснює державне регулювання у сферах енергетики та комунальних
					послуг (НКРЕКП)
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-4">
						<b>Адреса:</b><br />
						<br />
						03057 м. Київ, вул. Смоленська, 19
						<br />
						<a href="www.nerc.gov.ua" target="_blank" title="Національна комісія, що здійснює державне регулювання у сферах енергетики та комунальних
				послуг (НКРЕКП)">
							www.nerc.gov.ua</a>
					</div>
					<div class="col-xs-12 col-sm-4">
						<b>Для подання запитів на отримання інформації:</b>
						<br />
						e-mail: public.info@nerc.gov.ua
						<br />
						тел.: (044)204-48-27, 204-48-94;
						<br />
						факс: (044)277-30-47
						<br />
					</div>
					<div class="col-xs-12 col-sm-4">
						<b>На подання звернень: </b>
						<br />
						<br />
						e-mail: pr@nerc.gov.ua<br />
						факс: (044)277-30-47
					</div>
				</div>
			</div>
		</div>
		<div class="row" style="margin-bottom: 30px; display:none;">
			<div class="col-xs-12">
				<div class="title text-center">
					КОНТАКТИ<br />
					Міністерства енергетики та вугільної промисловості України (Міненерговугілля).
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-4">
						<b>Адреса:</b><br />
						<br />
						01601 Київ, вул. Хрещатик, 30
						<br />
						<a href="http://mpe.kmu.gov.ua/" target="_blank"
							title="Міністерство енергетики та вугільної промисловості України (Міненерговугілля)">
							http://mpe.kmu.gov.ua/</a>
					</div>
					<div class="col-xs-12 col-sm-8">
						<b>Для зверненнь громадян на телефон гарячої лінії Міненерговугілля України </b>
						<br />
						e-mail: kanc@mev.gov.ua
						<br />
						тел.: (044)594-66-05, (044)531-36-89 (з 8:30 до 17:30)
					</div>
				</div>
			</div>
		</div>
	</asp:Content>