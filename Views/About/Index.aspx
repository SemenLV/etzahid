<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
	- Про нас
</asp:Content>
<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
	<div class="page-header">
		<h2>
			Про нас</h2>
	</div>
	<div class="row">
		
		<div class="col-xs-12 col-sm-9 text-justify">
			<p>
				Наше підприємство є надійним партнером на ринку електроенергії України та Львівщини
				зокрема.</p>
			<p>
				ПП «Енерготрансзахід» (код ЄДРПОУ 39634860) засновано в 2015 році, є успішною підприємством,
				що динамічно розвивається та здійснює постачання електроенергії. ПП «Енерготрансзахід»
				з 2015 року є членом Оптового ринку електричної енергії України та здійснює діяльність
				з постачання електричної енергії по всій території України.
			</p>
			<p>
				Нашим підприємством укладено договора з ДП «Оператор ринку» №92/01 від «28» червня
				2019 року та ПрАТ «НЕК«Укренерго» №0104-02024 від «01» січня 2019 року.
			</p>
		</div>
		<div class="hidden-xs col-sm-3 text-center">
			<img src="<%=Url.Content("~/Content/Images/logo2.png") %>" class="img-responsive animated infinite"
				data-effect="flip" alt="Приватне підприємство «Енерготрансзахід»" style="margin:0 auto;" />
		</div>
	</div>
	<div class="row" style="margin-top: 30px;">
		<div class="col-xs-12">
			<p class="text-center aboutTitle">
				<b>Інформація про юридичну особу</b></p>
			<table class="table">
				<tr class="row">
					<td class="col-xs-4">
						Ідентифікаційний код
					</td>
					<td class="col-xs-8">
						39634860
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Повне найменування
					</td>
					<td class="col-xs-8">
						Приватне підприємство «Енерготрансзахід»
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Скорочене найменування
					</td>
					<td class="col-xs-8">
						ПП «Енерготрансзахід»
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Юридична адреса
					</td>
					<td class="col-xs-8">
						79039, м.Львів, вул. Шевченка, 60, корпус 8
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Керівник
					</td>
					<td class="col-xs-8">
						Верходай Ольга Володимирівна
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Посада
					</td>
					<td class="col-xs-8">
						Директор
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Дата проведення державної реєстрації
					</td>
					<td class="col-xs-8">
						11.02.2015
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div class="row" style="margin-top: 30px;">
		<div class="col-xs-12">
			<p class="text-center aboutTitle">
				<b>Основний вид економічної діяльності</b></p>
			<table class="table">
				<tr class="row">
					<td class="col-xs-4">
						Код за КВЕД
					</td>
					<td class="col-xs-8">
						35.14
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Найменування
					</td>
					<td class="col-xs-8">
						Торгівля електроенергією
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div class="row" style="margin-top: 30px;">
		<div class="col-xs-12">
			<p class="text-center aboutTitle">
				<b>Контактна інформація</b></p>
			<table class="table">
				<tr class="row">
					<td class="col-xs-4">
						Поштова та фактична адреса
					</td>
					<td class="col-xs-8">
						79039, Львівська обл., м.Львів,
						<br />
						вул. Шевченка, 60, корпус 8
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						Телефон
						<br />
						Телефон / факс
					</td>
					<td class="col-xs-8">
						(050) 332 99 90
						(032) 231 63 16
					</td>
				</tr>
				<tr class="row">
					<td class="col-xs-4">
						E-mail
					</td>
					<td class="col-xs-8">
						etzahid1@gmail.com
						<br />
						etzahid@ukr.net
					</td>
				</tr>
			</table>
		</div>
	</div>
	<div class="row" style="margin: 30px 0 100px 0;">
		<div class="col-xs-12">
			<p class="text-center aboutTitle">
				<b>Нормативні документи</b></p>
		</div>
		<div class="col-xs-12 col-sm-4">
			<img id="doc1" src="<%=Url.Content("~/Content/Images/doc/1.jpg") %>" class="docImg img-responsive animated infinite"
				data-effect="pulse" alt="Приватне підприємство «Енерготрансзахід»" />
		</div>
		<div class="col-xs-12 col-sm-4">
			<img id="doc2" src="<%=Url.Content("~/Content/Images/doc/2.jpg") %>" class="docImg img-responsive animated infinite"
				data-effect="pulse" alt="Приватне підприємство «Енерготрансзахід»" />
		</div>
		<div class="col-xs-12 col-sm-4">
			<img id="doc3" src="<%=Url.Content("~/Content/Images/doc/3.jpg") %>" class="docImg img-responsive animated infinite"
				data-effect="pulse" alt="Приватне підприємство «Енерготрансзахід»" />
		</div>
	</div>
	<!-- The Modal -->
	<div id="docModal" class="modal">
		<!-- The Close Button -->
		<span class="close" onclick="document.getElementById('myModal').style.display='none'">
			&times;</span>
		<!-- Modal Content (The Image) -->
		<img class="modal-content" id="img01">
		<!-- Modal Caption (Image Text) -->
		<div id="caption">
		</div>
	</div>
</asp:Content>
