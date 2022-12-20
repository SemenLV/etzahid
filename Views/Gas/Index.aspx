<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Постачання природного газу
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Постачання природного газу</h2>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Постачання природного газу</h3>
				</div>
				<div class="panel-body">
					<ol>
						<div class="col-xs-6">
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1382-15#Text" target="_blank" title="Правила постачання природного газу"
									target="_blank">
									1.Правила постачання природного газу
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1386-15#Text" target="_blank" title="Договір постачання природного газу"
									target="_blank">
									2.Договір постачання природного газу
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1386-15#Text" target="_blank" title="Порядок укладання договору постачання природного газу"
									target="_blank">
									3.Порядок укладання договору постачання природного газу
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/393/96-%D0%B2%D1%80#Text" target="_blank"
									title="ЗУ Про звернення громадян" target="_blank">
									4.ЗУ Про звернення громадян
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1382-15#Text" target="_blank" title="Загальні умови постачання природного газу "
									target="_blank">
									5.Загальні умови постачання природного газу
								</a>
							</li>
							<li>
								<a href="https://www.nerc.gov.ua/?id=18954" target="_blank" title="Права та обов'язки постачальника природного газу"
									target="_blank">
									6.Права та обов'язки постачальника природного газу
								</a>
							</li>
						</div>
						<div class="col-xs-6">
							
							<li>
								<a href="https://zakon2.rada.gov.ua/laws/show/z1386-15#Text" target="_blank" title="Права та обов'язки споживача природного газу "
									target="_blank">
									7.Права та обов'язки споживача природного газу
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/329-19#Text" target="_blank" title="ЗУ Про ринок природного газу"
									target="_blank">
									8.ЗУ Про ринок природного газу
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1378-15#Text" target="_blank" title="Кодекс газотранспортної системи"
									target="_blank">
									9.Кодекс газотранспортної системи
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1380-15#Text" target="_blank" title="Кодекс газосховищ"
									target="_blank">
									10.Кодекс газосховищ
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/z1379-15#Text" target="_blank" title="Кодекс газорозподільних систем"
									target="_blank">
									11.Кодекс газорозподільних систем
								</a>
							</li>
							<li>
								<a href="https://zakon.rada.gov.ua/laws/show/v1156874-17#Text" target="_blank" title="Мінімальні стандарти та вимоги до якості обслуговування споживачів та постачання природного газу"
									target="_blank">
									12. Мінімальні стандарти та вимоги до якості обслуговування споживачів та постачання
									природного газу
								</a>
							</li>
						</div>
					</ol>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Інформація для клієнта</h3>
				</div>
				<div class="panel-body">
					<ul>
						<li>
							<a href="<%=Url.Content("~/Uploads/Загальні умови постачання природного газу.docx") %>"
								title="Загальні умови постачання газу" target="_blank">
								Загальні умови постачання газу
							</a>
						</li>
						<li>
							<a href="<%=Url.Content("~/Uploads/Права і обов'язки постачальника і споживача природного газу.doc") %>"
								title="Права та обов’язки постачальника та споживача природного газу" target="_blank">
								Права та обов’язки постачальника та споживача природного газу
							</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Договори</h3>
				</div>
				<div class="panel-body">
					<ul>
						<li>
							<a href="<%=Url.Content("~/Uploads/Договір з постачання природного газу.docx") %>"
								title="Договір з постачання природного газу" target="_blank">
								Договір з постачання природного газу</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Порядок надання споживачами звернень, скарг та претензій</h3>
				</div>
				<div class="panel-body">
					<p>
						Порядок надання споживачами звернень, скарг та претензій стосовно якості постачання
						електричної енергії та надання повідомлень про загрозу електробезпеки та їх розгляду:
						Звернення, скарги та претензії споживачів стосовно якості постачання електричної
						енергії та повідомлення споживачів про загрозу електробезпеки мають бути оформлені
						у письмовій формі і надані особисто або поштовим зв`язком на адресу:</p>
					<p>
						<b>ПП «Енерготрансзахід»: 79039, м.Львів, вул. Шевченка,  60, корпус 8  </b>
					</p>
					<p>
						Отримані звернення, скарги, претензії та повідомлення споживачів розглядаються у
						порядку та строки, встановлені Правилами користування електричною енергією і чинним
						законодавством України.</p>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Процедура досудового врегулювання спорів</h3>
				</div>
				<div class="panel-body">
					<h3 class="panel-title">
						Порядок вирішення спорів</h3>
					<p>
						Усі спори і розбіжності, які можуть виникнути щодо тлумачення і застосування Договору
						постачання природного газу або у зв’язку з ним, відповідно до Правил постачання
						природного газу, затверджених постановою НКРЕКП від 30.09.2015 №2496, будуть вирішуватись
						Сторонами шляхом проведення переговорів і консультацій.
					</p>
					<p>
						У разі неможливості досягнення згоди Сторін в процесі переговорів і консультацій
						такий спір передається на вирішення до Регулятора ринку природного газу згідно із
						Законом України “Про Національну комісію, що здійснює державне регулювання у сферах
						енергетики та комунальних послуг” та/або передається на розгляд до суду у відповідності
						з чинним законодавством України.
					</p>
					<p>
						Рішення, прийняте Регулятором у ході досудового розгляду спору, є обов’язковим до
						виконання учасниками спору і може бути оскаржене в суді.
					</p>
					<p>
						<b>Особа, відповідальна за розв’язання спорів:</b></p>
					<p>
						Директор: Верходай Ольга Володимирівна</p>
					<p>
						79039, м.Львів, вул. Шевченка,  60, корпус 8  тел. (050) 332 99 90
					</p>
					<p>
						<b>РЕЖИМ РОБОТИ:</b></p>
					<p>
						Понеділок – п’ятниця : 08:00 – 17:00 (перерва – з 12:00 до 13:00)</p>
					<p>
						Субота – неділя: вихідний</p>
					<p>
						Е-mail: etzahid1@ukr.net</p>
					<p>
						Сайт: etzahid.com.ua</p>
					<p>
						Листування здійснюється за юридичною адресою
					</p>
				</div>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Контакти</h3>
				</div>
				<div class="panel-body">
					<p>
						<b>Директор ПП «Енерготрансзахід»:</b> Верходай Ольга Володимирівна
					</p>
					<p>
						<b>Особа, відповідальна за врегулювання досудових спорів:</b> Директор Верходай
						Ольга Володимирівна</p>
					<p>
						<b>Адреса для вирішення спорів шляхом листувань:</b> 79039, м.Львів, вул. Шевченка,  60, корпус 8.
					</p>
					<p>
						<b>Електронна адреса:</b> etzahid1@ukr.net
					</p>
					<p>
						<b>Телефон для звернень:</b> 050 332 99 90
					</p>
					<p>
						<b>Режим роботи офісу:</b> пн. – пт. з 8:00 до 17:00 сб. – нд. – вихідні дні
					</p>
					<p>
						Листування здійснюється за юридичною адресою
					</p>
				</div>
			</div>
		
		</div>
	</div>
</asp:Content>
