<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
	- Про нас
</asp:Content>
<asp:Content ID="appealContent" ContentPlaceHolderID="MainContent" runat="server">
	<div class="page-header">
		<h2>
			Звернення</h2>
	</div>
	<div class="row" style="padding-bottom: 60px;">
		<div class="hidden-xs col-sm-4">
			<img src="<%=Url.Content("~/Content/Images/logo2.png") %>" class="img-responsive animated infinite"
				data-effect="flip" alt="Приватне підприємство «Енерготрансзахід»" />
		</div>
		<div class="col-xs-12 col-sm-8">
			<p>
				Порядок надання споживачами звернень, скарг та претензій стосовно якості постачання
				електричної енергії та надання повідомлень про загрозу електробезпеки та їх розгляду:</p>
			<p>
				Звернення, скарги та претензії споживачів стосовно якості постачання електричної
				енергії та повідомлення споживачів про загрозу електробезпеки мають бути оформлені
				у письмовій формі і надані особисто або поштовим зв`язком на адресу:
			</p>
			<p style="margin:30px 0px;">
				<b>ПП «Енерготрансзахід»: 79039, м.Львів, вул. Шевченка,  60, корпус 8  </b>
			</p>
			<p>
			Отримані звернення, скарги, претензії та повідомлення споживачів розглядаються
				у порядку та строки, встановлені Законом України «Про звернення громадян» і чинним
				законодавством України
			</p>
		</div>
	</div>
</asp:Content>
