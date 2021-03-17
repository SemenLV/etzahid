<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	З НАМИ ВИГІДНІШЕ
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="page-header">
		<h2>
			З нами надійно</h2>
		<h3>
			Ми є діючим членом Оптового Ринку електричної енергії України, з нами рахуються,
			до нас прислухаються.
		</h3>
	</div>
	<div style="margin-bottom: 20px;">
		<img class="img-responsive" style="width: 100%;" src="<%=Url.Content("~/Content/Images/home-slider-6.jpg") %>"
			alt="" />
	</div>
	<div class="whyUs-listTitile">
		НАМ ДОВІРЯЮТЬ
	</div>
	<div class="whyUs-listBody">
		Клієнтами нашої компанії є великі підприємства галузей харчування, аграрного сектору,
		ПЕК, легкої промисловості
	</div>
	<div class="whyUs-listTitile">
		НАДІЙНІСТЬ
	</div>
	<div class="whyUs-listBody">
		У відносинах з партнерами наша Компанія завжди ставила на перше місце поняття надійності,
		стабільності і взаємної довіри, а відсутність скарг та зауважень від наших клієнтів
		та контролюючих органів найкраще свідчення цьому
	</div>
	<div class="whyUs-listTitile">
		ПРОФЕСІОНАЛІЗМ
	</div>
	<div class="whyUs-listBody">
		Розуміння системи комплексного функціонування ринку електроенергії
	- це можливість знайти оптимальне рішення для будь-якої проблеми
	</div>
	<div class="whyUs-listTitile">
		КОМАНДА</div>
	<div class="whyUs-listBody">
		Злагоджена робота нашого колективу – це запорука успіху компанії та задоволення
		усіх потреб споживача.
	</div>
	<div class="whyUs-listTitile">
		ІННОВАЦІЇ</div>
	<div class="whyUs-listBody">
		Ми
	завжди прагнемо розвитку та змінюємось відносно зміни кон’юктури ринку
	</div>
	
</asp:Content>
