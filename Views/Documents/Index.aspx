<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Нормативна документація
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Документація</h2>
			</div>
			<%--<div style="margin: 0px auto 20px auto;">
				<img class="img-responsive" style="width: 100%;" src="<%=Url.Content("~/Content/Images/doc.jpg") %>"
					alt="" />
			</div>--%>
			<div id="mainDocs">
				<ul>
					<li>
						<a href="http://zakon5.rada.gov.ua/laws/show/2019-19" title="ЗАКОН УКРАЇНИ «Про ринок електричної енергії»"
							target="_blank">
							ЗАКОН УКРАЇНИ «Про ринок електричної енергії»</a>
					</li>
					<li>
						<a href="https://zakon.rada.gov.ua/laws/show/v0307874-18#Text" title="Про затвердження Правил ринку"
							target="_blank">
							ПОСТАНОВА "Про затвердження Правил ринку"
						</a>
					</li>
					<li>
						<a href="https://zakon.rada.gov.ua/laws/show/v0308874-18#Text "
							title="Про затвердження Правил ринку «на добу наперед» та внутрішньодобового ринку" target="_blank">
							ПОСТАНОВА "Про затвердження Правил ринку «на добу наперед» та внутрішньодобового ринку"
						</a>
					</li>
					<li>
						<a href="http://zakon2.rada.gov.ua/laws/show/222-19" title=" ЗАКОН УКРАЇНИ «Про ліцензування видів господарської діяльності»"
							target="_blank">
							ЗАКОН УКРАЇНИ «Про ліцензування видів господарської діяльності»</a>
					</li>
					<li>
						<a href="http://zakon0.rada.gov.ua/laws/show/887-19" title="  ЗАКОН УКРАЇНИ «Про особливості
				доступу до інформації у сферах постачання електричної енергії, природного газу,
				теплопостачання, централізованого постачання гарячої води, централізованого питного
				водопостачання та водовідведення»" target="_blank">
							ЗАКОН УКРАЇНИ «Про особливості доступу до інформації у сферах постачання електричної
							енергії, природного газу, теплопостачання, централізованого постачання гарячої води,
							централізованого питного водопостачання та водовідведення»</a>
					</li>
					<li>
						<a href="http://zakon3.rada.gov.ua/laws/show/2210-14" title=" ЗАКОН УКРАЇНИ «Про захист економічної конкуренції»" target="_blank">
							ЗАКОН УКРАЇНИ «Про захист економічної конкуренції»</a>
					</li>
					<li>
						<a href="http://zakon0.rada.gov.ua/laws/show/2297-17" title="ЗАКОН УКРАЇНИ «Про захист персональних даних»" target="_blank">
							ЗАКОН УКРАЇНИ «Про захист персональних даних»</a>
					</li>
					<li>
						<a href="http://zakon2.rada.gov.ua/laws/show/1540-19" title="ЗАКОН УКРАЇНИ «Про Національну комісію,
				що здійснює державне регулювання у сферах енергетики та комунальних послуг»" target="_blank">
							ЗАКОН УКРАЇНИ «Про Національну комісію, що здійснює державне регулювання у сферах
							енергетики та комунальних послуг»</a>
					</li>
					
					<li>
						<a href="http://zakon2.rada.gov.ua/laws/show/v1469874-17" title="Постанова НКРЕКП «Про затвердження Ліцензійних умов провадження господарської діяльності з постачання електричної енергії споживачу»" target="_blank">
							Постанова НКРЕКП «Про затвердження Ліцензійних умов провадження господарської діяльності з постачання електричної енергії споживачу»</a>
					</li>
					<li>
						<a href="http://zakon5.rada.gov.ua/laws/show/v0312874-18" title="Правила роздрібного ринку електричної енергії"
							target="_blank">
							Правила роздрібного ринку електричної енергії</a>
					</li>
					<li>
						<a href="https://zakon.rada.gov.ua/laws/show/393/96-%D0%B2%D1%80#Text" title="ЗУ Про звернення громадян"
							target="_blank">
							ЗУ Про звернення громадян</a>
					</li>
					<li>
						<a href="https://zakon.rada.gov.ua/laws/show/v0375874-18#Text" title="Про затвердження Порядку забезпечення стандартів якості електропостачання та
					надання компенсацій споживачам за їх недотримання " target="_blank">
							Про затвердження Порядку забезпечення стандартів якості електропостачання та надання
							компенсацій споживачам за їх недотримання
						</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
</asp:Content>
