<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	ЯК ЦЕ ПРАЦЮЄ?
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="page-header">
		<h2>
			Як це працює?</h2>
	</div>
	<div class="row">
		<div class="col-xs-6 text-center wow bounceInLeft">
			<img class="img-responsive center-block animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-1.png") %>" />
			<h3>
				Крок 1</h3>
			<p>
				Електропостачальна компанія має укладений з Державним підприємством «Енергоринок»
				договір про купівлю-продаж електричної енергії на оптовому ринку електричної енергії
				(ОРЕ).
			</p>
		</div>
		<div class="col-xs-6 text-center wow bounceIn">
			<img class="img-responsive center-block animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-2.png") %>" />
			<h3>
				Крок 2</h3>
			<p>
				Електропостачальник укладає з місцевою енергопередавальною організацією (-обленерго) Договір про передачу електричної енергії її мережами до Споживачів електропостачальника.
			</p>
		</div>
		<div class="col-xs-6 text-center wow bounceIn">
			<img class="img-responsive center-block animated infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-3.png") %>" />
			<h3>
				Крок 3</h3>
			<p>
				Електропостачальник укладає Договір із Споживачем </p>
		</div>
		<div class="col-xs-6 text-center wow bounceInRight" style="margin-bottom:50px;">
			<img class="img-responsive animated center-block infinite" data-effect="flip" src="<%=Url.Content("~/Content/Images/list-4.png") %>" />
			<h3>
				Крок 4</h3>
			<p>
				Наш Клієнт отримує вигоду від співпраці з нашим підприємством.
			</p>
		</div>
	</div>
</asp:Content>
