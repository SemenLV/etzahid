<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	ПЕРЕВАГИ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="page-header">
		<h2>
			Переваги</h2>
	</div>
	<div style="margin: 0px auto 20px auto;">
		<img class="img-responsive" style="width: 100%;" src="<%=Url.Content("~/Content/Images/home-slider-4.jpg") %>"
			alt="" />
	</div>
	<div class="row">
		<div class="col-xs-12 col-sm-3 ">
			<div class="adv-box">
				<img class="img-responsive" width="50%" src="<%=Url.Content("~/Content/Images/percentage.png") %>"
					alt="" />
				<h3>
					Максимальна знижка
				</h3>
				<div>
					Наші спеціалісти в індивідуальному порядку розрахують розмір максимальної знижки
					для Вашого підприємства. Для розрахунку береться графік споживання електричної енергії,
					обсяги споживання та графік оплат.</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-3 ">
			<div class="adv-box">
				<img class="img-responsive" width="50%" src="<%=Url.Content("~/Content/Images/small-calendar.png") %>"
					alt="" />
				<h3>
					Графік оплат
				</h3>
				<div>
					Ми не вимагаємо від Вас жодних попередніх оплат, лише поточні оплати в поточному
					місяці. Ми запропонуємо Вам найкомфортніші для Вас графіки платежів</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-3 ">
			<div class="adv-box">
				<img class="img-responsive" width="50%" src="<%=Url.Content("~/Content/Images/business-person-silhouette-wearing-tie.png") %>"
					alt="" />
				<h3>
					Індивідуальний підхід
				</h3>
				<div>
					Ми почуємо кожного нашого клієнта, наші спеціалісти завжди знайдуть оптимальне рішення
					в будь-якій ситуації. Ми проконсультуємо Вас з будь-яких питань в галузі енергетики</div>
			</div>
		</div>
		<div class="col-xs-12 col-sm-3 ">
			<div class="adv-box">
				<img class="img-responsive" width="50%" src="<%=Url.Content("~/Content/Images/increasing-bargraph.png") %>"
					alt="" />
				<h3>
					Лояльні умови
				</h3>
				<div>
					Ми ставимось з розумінням до кожного клієнта, а тому:
					<ul>
						<li>у Вас завжди буде можливість скоригувати договірні величини споживання електричної
							енергії;</li>
						<li>ми лояльні в частині нарахування штрафних санкцій за перевищення договірних величин
							споживання електричної енергії;</li>
						<li>ми погодимо індивідуальні відтермінування оплат за спожиту електроенергію у разі
							виникнення непередбачуваних обставин. </li>
					</ul>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
