<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	ОСОБИСТИЙ КАБІНЕТ СПОЖИВАЧА
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row" style="margin-bottom:30px;">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					ОСОБИСТИЙ КАБІНЕТ СПОЖИВАЧА</h2>
			</div>
			<p class="text-center">ШАНОВНІ КЛІЄНТИ! </p>
			<p class="text-center">
				Для зручності до Ваших послуг електронний сервіс «Особистий кабінет споживача».
			</p>
			<p class="text-center">
				У режимі 24/7 Ви отримаєте інформацію про:</p>
			<ol>
				<li>діючі ціни (тарифи), за якими здійснюється розрахунок, із окремим зазначенням елементів
					таких цін (тарифів) у розрізі ціни на електричну енергію (як товару), тарифу на
					передачу електричної енергії, тарифу на розподіл електричної енергії, ціни (тарифу)
					на послуги з електропостачання, податків та їх розміру, складової диспетчеризації,
					вартості послуги комерційного обліку, інших складових (за наявності);
				</li>
				<li>
					значення попередніх та поточних показів засобу вимірювання, у тому числі за періодами
					часу доби у разі розрахунків за тарифами, диференційованими за періодами часу доби;
				</li>
				<li>обсяг електричної енергії у порядку надання електропостачальником споживачам даних,
					щодо споживання ними електричної енергії;
				</li>
				<li>розмір наданої житлової субсидії та/або пільги (у разі наявності); </li>
				<li>розмір наданої компенсації у разі недотримання електропостачальником (оператором
					системи) показників якості електропостачання; </li>
				<li>надлишок (переплату) оплаченої, але не спожитої електричної енергії або недоплату
					за спожиту, але не оплачену електричну енергію; </li>
				<li>адреси, телефони, веб-сайти для подання заяв, претензій та скарг та надання повідомлень
					про загрозу для безпеки експлуатації електросистем; </li>
				<li>реквізити для оплати спожитої електричної енергії (розрахунковий рахунок електропостачальника,
					номер особового рахунка або номер договору споживача);</li>
				<li>період, за який проводиться розрахунок; </li>
				<li>cуму до оплати та дату, до якої необхідно сплатити; </li>
				<li>умови в т.ч. строк, протягом якого споживач має попередньо проінформувати свого електропостачальника
					про бажання змінити електропостачальника; </li>
				<li>номер договору, строк його дії та можливість пролонгації; </li>
				<li>строк, протягом якого споживач має право змінити електропостачальника без штрафних
					санкцій. </li>
			</ol>
			<p>
				Для реєстрації Вам необхідно заповнити наступні дані:
			</p>
			<form id="frmRegister" action="<%=Url.Action("Index", "Profile") %>" method="post">
				<input type="text" id="txtName" name="name" class="form-control" required placeholder="НАЗВА СПОЖИВАЧА:" />
				<input type="text" id="txtCode" name="code" class="form-control" placeholder="КОД ЄДРПОУ:"
					required />
				<input type="text" id="txtContract" name="contract" class="form-control" required
					placeholder="№ ДОГОВОРУ ПРО ПОСТАЧАННЯ ЕЛЕКТРИЧНОЇ ЕНЕРГІЇ СПОЖИВАЧУ:" />
				<input type="email" id="txtMail" name="mail" class="form-control" required placeholder="E-MAIL:*" />
				<input type="hidden" id="txtMailTo" name ="mailto" value="semenlv@yahoo.com" />
				<div>
					<img id="imgCaptcha" alt="captcha" src="<%=Url.Action("GetImage", "Captcha", new { w = "200", h = "50" })%>" />
					<br />
					<span>
						Введіть зображений код:
					</span>
					<input type="text" name="captcha" maxlength="6" class="form-control" required />
					<a id="lnkCaptchaRefresh" style="font-size: smaller;" href="javascript:;">
						Натисніть тут, щоб створити новий код
					</a>
					<br />
					<span id="errCaptcha" style="<%=ViewData.ModelState.ContainsKey("InvalidCaptcha") ? "": "display: none; "%>color: Red;
						font-weight: bold;">
						Введений код невірний. Повторіть спробу.</span>
				</div>
				<div>
					<input type="submit" class="btn btn-default" value="Відправити повідомлення" />
				</div>
			</form>
			<p>
				* Усі поля обов‘язкові для заповнення.
			</p>
			<p>
				** Для направлення підтвердження реєстрації та паролю доступу після проходження
				автентифікації
			</p>
			<p>
				НАШ КОЛ-ЦЕНТР:
			</p>
			<p>
				Зателефонувавши за номером 050 332 99 90 Ви отримаєте інформацію про :
			</p>
			<ul class="list-group">
				<li>
					<span class="glyphicon glyphicon-minus" aria-hidden="true" style="font-size:.75rem;">
					</span>
					Стан Ваших розрахунків за електричну енергію </li>
				<li>
					<span class="glyphicon glyphicon-minus" aria-hidden="true" style="font-size: .75rem;">
					</span>
					Порядок та терміни оплати за електричну енергію </li>
				<li>
					<span class="glyphicon glyphicon-minus" aria-hidden="true" style="font-size: .75rem;">
					</span>
					Діючі тарифи </li>
				<li>
					<span class="glyphicon glyphicon-minus" aria-hidden="true" style="font-size: .75rem;">
					</span>
					Порядок розгляду звернень </li>
				<li>
					<span class="glyphicon glyphicon-minus" aria-hidden="true" style="font-size: .75rem;">
					</span>
					Інформацію про договірні відносини </li>
				<li>
					<span class="glyphicon glyphicon-minus" aria-hidden="true" style="font-size: .75rem;">
					</span>
					Іншу необхідну Вам інформацію про постачання електричної енергії </li>
			</ul>
			<p>
				Дзвінки на номер: 050 332 99 90 тарифікуються за розцінками Вашого оператора.
			</p>
			<p>
				Графік роботи: з понеділка по четвер: з 9:00 до 18:00 год., у п’ятницю: з 9:00 до
				17:00 год.
			</p>
			<p>
				<%=ViewData.ModelState.ContainsKey("MailSend") %>
				Увага! У випадку виникнення загрози електробезпеці ТЕРМІНОВО телефонуйте на гарячу
				лінію "Львівобленерго" — 0 800 50 15 68 (цілодобово, безкоштовно).
			</p>
		</div>
	</div>
	
	<%if (ViewData.ModelState.ContainsKey("MailSend") && !ViewData.ModelState.ContainsKey("InvalidCaptcha"))
   {%>
	<script type="text/javascript">
		alert("ДЯКУЮЄМО ЗА РЕЄСТРАЦІЮ! Наші фахівці зв'яжуться з вами найближчим часом.");
	</script>
	<%ViewData.ModelState["MailSend"].Errors.Clear(); %>
	<%} %>
	
</asp:Content>
