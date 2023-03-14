<%@ Page Language="C#" MasterPageFile="~/Views/Shared/SiteH.Master" Inherits="System.Web.Mvc.ViewPage" %>

	<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
		Головна сторінка
	</asp:Content>
	<asp:Content ID="Content3" ContentPlaceHolderID="RotatorContent" runat="server">
		<div class="container-fluid">
			<div id="rotatorSwiper" class="swiper-container wow fadeIn"
				style="transition: all 1.5s cubic-bezier(0.215, 0.61, 0.355, 1);">
				<div class="swiper-wrapper">
					<div class="swiper-slide">
						<div class="swiper-title-text">
							<div class="title">
								Співпраця</div>
							<div class="subtitle hidden-md hidden-sm hidden-xs">
								Співпраця з постачальниками електроенергії є альтернативою постачання електроенергії
								на закріпленій території, що здійснюється місцевим обленерго</div>
						</div>
						<a href="#" target="_self">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-1.jpg") %>"
							alt="" />
						</a>
					</div>
					<div class="swiper-slide">
						<div class="swiper-title-text">
							<div class="title">
								Понад 1000 підприємств
							</div>
							<div class="subtitle hidden-md hidden-sm hidden-xs">
								Вже переконалися в кращому та надійнішому обслуговуванні постачальників за роздрібним
								тарифом ніж у енергопостачальника (облнерго)
							</div>
						</div>
						<a href="#" target="_self">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-3.jpg") %>"
							alt="" />
						</a>
					</div>
					<div class="swiper-slide">
						<div class="swiper-title-text">
							<div class="title">
								Ріст споживання
							</div>
							<div class="subtitle hidden-md hidden-sm hidden-xs">
								Станом на 2016 рік, частка електричної енергії що передана від електропостачальників
								серед загального обсягу придбаної електроенергії для потреб споживачів України становить
								8 %
							</div>
						</div>
						<a href="#" target="_self">
							<img class="img-responsive" src="<%=Url.Content("~/Content/Images/home-slider-4.jpg") %>"
							alt="" />
						</a>
					</div>
				</div>
				<!-- If we need pagination -->
				<div class="swiper-pagination">
				</div>
				<%--<div class="swiper-button-next">
					<i class="fa fa-angle-right"></i>
			</div>
			<div class="swiper-button-prev">
				<i class="fa fa-angle-left"></i>
			</div>--%>
		</div>
		</div>
	</asp:Content>
	<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
		<div class="container">
			<div id="aboutUs" class="wow fadeInDown">
				<div>
					<h3>
						Про нас</h3>
				</div>
				<p class="text-small text-left green ">
					Наше підприємство є надійним партнером на ринку електроенергії України та Львівщини
					зокрема</p>
				<p>
					ПП «Енерготрансзахід» (код ЄДРПОУ 39634860) засновано в 2015 році, є успішною підприємством,
					що динамічно розвивається та здійснює постачання електроенергії. <b>ПП «Енерготрансзахід»
						з 2015 року є членом Оптового ринку електричної енергії України та здійснює діяльність
						з постачання електричної енергії по всій території України.</b> Нашим підприємством
					укладено договір з ДП «Енергоринок» №11262/01 від «08» травня 2015 року.
					<br />
					<br />
				</p>
				<div class="text-center">
					<a class="btn btn-default" href="<%=Url.Action(" Index", "About" ) %>">
						Детальніше</a>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div id="adventage" class="section wow fadeInRight">
				<div class="bottom-line">
					<div class="top-line">
						<div class="skew_sub-1">
							<%--<img alt="ПП Енерготрансзахід" src="<%=Url.Content("~/Content/Images/Advantages-bg.jpg") %>"
								width="100%" height="900px" />--%>&nbsp;
						</div>
					</div>
				</div>
				<div class="advantage-body wow slideInRight">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<h3>
									Наші переваги</h3>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12 col-sm-4">
								<ul>
									<li>Індивідуальний підхід</li>
								</ul>
							</div>
							<div class="col-xs-12 col-sm-8">
								<ul>
									<li>Відсутність штрафних санкцій за перевищення величин потужності споживання
										електричної
										енергії</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12 col-sm-4">
								<ul>
									<li>Кваліфікований персонал</li>
								</ul>
							</div>
							<div class="col-xs-12 col-sm-8">
								<ul>
									<li>Відсутність штрафних санкцій за перевищення заявленого обсягу електричної
										енергії</li>
								</ul>
							</div>
						</div>
						<div class="row">
							<div class="col-xs-12 col-sm-4">
								<ul>
									<li>Зручна система оплати</li>
								</ul>
							</div>
							<div class="col-xs-12 col-sm-8">
								<ul>
									<li>Можливість коригування обсягів заявленої електричної енергії протягом
										розрахункового
										місяця</li>
								</ul>
							</div>
						</div>
						<%--<div class="row">
							<div class="col-xs-12 wow fadeInUp text-center" style="margin-top: 40px;">
								<a class="btn btn-primary" href="<%=Url.Action(" Index", "Advantages" ) %>">
									Детальніше</a>
							</div>
					</div>--%>
				</div>
			</div>
		</div>
		</div>
		<div class="container">
			<div id="forUsers" class="section">
				<div class="wow fadeIn">
					<h3>
						Споживачам</h3>
				</div>
				<div class=" row">
					<div class="col-xs-12 col-sm-6">
						<div class="icon-box wow slideInLeft">
							<div class="box-top">
								<div class="box-header">
									<h5>
										ТАРИФИ</h5>
								</div>

								<div class="box-icon">
									<img class="img-responsive" src="<%=Url.Content("~/Content/Images/credit-card.png")
										%>" />
								</div>
							</div>
							<div class="box-body">
								<p>
									Роздрібні тарифи на електричну енергію при переході до ринкових роздрібних тарифів
									на електричну енергію, що відпускається для кожного класу споживачів, крім
									населення,
									на території України
								</p>
								<a class="btn btn-primary" href="http://www.nerc.gov.ua/?id=13844" target="_blank">
									Детальніше</a>
							</div>
						</div>
					</div>
					<div class=" col-xs-12 col-sm-6">
						<div class="icon-box wow slideInRight">
							<div class="box-top">
								<div class="box-header">
									<h5>
										ЗВЕРНЕННЯ</h5>
								</div>

								<div class="box-icon">
									<img class="img-responsive" src="<%=Url.Content("~/Content/Images/employees.png")
										%>" />
								</div>
							</div>
							<div class="box-body">
								<p>
									Порядок надання споживачами звернень, скарг та претензій стосовно якості постачання
									електричної енергії та надання повідомлень про загрозу електробезпеки та їх розгляду
								</p>
								<a class="btn btn-primary" href="<%=Url.Action(" Index", "Appeal" ) %>">
									Детальніше</a>
							</div>
						</div>
					</div>
					<div class="clearfix">
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div id="documents">
				<div class="section">
					<div class="container">
						<div class="row">
							<div class="col-xs-12 text-center wow bounceInLeft">
								<h3>
									Документація</h3>
								&nbsp;&nbsp;&nbsp;
								<a class="btn btn-primary" href="<%=Url.Action(" Index", "Documents" ) %>">
									Детальніше</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container-fluid">
			<div id="contact" class="wow fadeIn">
				<div class="container">
					<div class="row">
						<div class="col-sm-4">
							<a class="img-responsive" href="<%=Url.Action(" Index", "Home" ) %>" title="ПП
								Енерготрансзахід">
								<img alt="ПП Енерготрансзахід" class="img-responsive" src="<%=Url.Content("~/Content/Images/logo-2.png") %>" />
							</a>
						</div>
						<div class="col-sm-offset-2 col-sm-6">
							<div class="header">
								<h6>
									Контакти</h6>
							</div>
							<address>
								79039, м.Львів, вул. Шевченка,  60, корпус 8 
								<br />
								Код за ЄДРПОУ 39634860
								<br />
								Тел. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; (050) 332 99 90
								<br />
								Факс/тел. (032) 231 63 16
								<br />
								<br />
								<p>
									E-mail:<a href="mailto:etzahid1@gmail.com">
										etzahid1@gmail.com</a>&nbsp;&nbsp;&nbsp; | &nbsp;&nbsp;&nbsp;<a
										href="mailto:etzahid@ukr.net">etzahid@ukr.net</a>
								</p>
								<a class="btn btn-default" href="<%=Url.Action(" Index", "Contact" )%>">
									Детальніше</a>
							</address>
						</div>
					</div>
				</div>
			</div>
		</div>
	</asp:Content>