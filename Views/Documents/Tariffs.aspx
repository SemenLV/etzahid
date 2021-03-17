<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Нормативна документація
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<div class="row">
		<div class="col-xs-12">
			<div class="page-header">
				<h2>
					Тарифи</h2>
			</div>
			<div class="panel-group" id="accordion" style="margin-bottom: 100px;">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2021">
								2021</a>
						</h4>
					</div>
					<div id="collapse2021" class="panel-collapse collapse in">
						<div class="panel-body">
							<a href="https://www.oree.com.ua/index.php/pricectr" title="Погодинні середньозважені ціни купівлі-продажу електроенергії"
								target="_blank">
								Погодинні середньозважені ціни купівлі-продажу електроенергії</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП Про встановлення тарифів на послуги з розподілу електричної енергії АТ «УКРЗАЛІЗНИЦЯ».pdf")%>"
								title="Постанова НКРЕ КП Про встановлення тарифів на послуги з розподілу електричної енергії АТ «УКРЗАЛІЗНИЦЯ»"
								target="_blank">
								Постанова НКРЕ КП Про встановлення тарифів на послуги з розподілу електричної енергії
								АТ «УКРЗАЛІЗНИЦЯ»</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП Про встановлення тарифу на послуги з передачі електричної енергії ПРАТ НЕК УКРЕНЕРГО на 2021 рік.pdf")%>"
								title="Постанова НКРЕ КП Про встановлення тарифу на послуги з передачі електричної енергії ПРАТ НЕК УКРЕНЕРГО на 2021 рік"
								target="_blank">
								Постанова НКРЕ КП Про встановлення тарифу на послуги з передачі електричної енергії
								ПРАТ НЕК УКРЕНЕРГО на 2021 рік</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП Про встановлення тарифів на послуги з розподілу електричної енергії ПРАТ «ЛЬВІВОБЛЕНЕРГО».pdf")%>"
								title="Постанова НКРЕ КП Про встановлення тарифів на послуги з розподілу електричної енергії ПРАТ «ЛЬВІВОБЛЕНЕРГО»"
								target="_blank">
								Постанова НКРЕ КП Про встановлення тарифів на послуги з розподілу електричної енергії
								ПРАТ «ЛЬВІВОБЛЕНЕРГО».pdf</a>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2020">
								2020</a>
						</h4>
					</div>
					<div id="collapse2020" class="panel-collapse collapse">
						<div class="panel-body">
							<a href="<%=Url.Content("~/Uploads/Про встановлення тарифів на послуги з розподілу електричної енергії АТ «УКРЗАЛІЗНИЦЯ».pdf")%>"
								title="Постанова НКРЕКП про встановлення тарифів на послуги з розподілу електричної енергії АТ «УКРЗАЛІЗНИЦЯ»" target="_blank">
								Постанова НКРЕКП про встановлення тарифів на послуги з розподілу електричної енергії
								АТ «УКРЗАЛІЗНИЦЯ»</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну енергію на 2019 рік.pdf")%>"
								title="Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну
								енергію" target="_blank">
								Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну
								енергію</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Про встановлення тарифів на послуги з розподілу електричної енергії ПРАТ «ЛЬВІВОБЛЕНЕРГО».pdf")%>"
								title="Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії ПрАТ Львівобленерго"
								target="_blank">
								Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної
								енергії ПрАТ Львівобленерго</a>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2019">
								2019</a>
						</h4>
					</div>
					<div id="collapse2019" class="panel-collapse collapse">
						<div class="panel-body">
							<a href="<%=Url.Content("~/Uploads/Посанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії АТ Укрзалізниця.pdf")%>"
								title="Посанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії АТ Укрзалізниця"
								target="_blank">
								Посанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії
								АТ Укрзалізниця</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну енергію на 2019 рік.pdf")%>"
								title="Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну енергію на 2019 рік"
								target="_blank">
								Постанова НКРЕ КП про затвердження прогнозованої оптової ринкової ціни на електричну
								енергію на 2019 рік</a>
							<br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії ПрАТ Львівобленерго.pdf")%>"
								title="Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії ПрАТ Львівобленерго"
								target="_blank">
								Постанова НКРЕ КП про встановлення тарифів на послуги з розподілу електричної енергії
								ПрАТ Львівобленерго</a>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2018">
								2018</a>
						</h4>
					</div>
					<div id="collapse2018" class="panel-collapse collapse">
						<div class="panel-body">
							<a href="<%=Url.Content("~/Uploads/Tariffs/01-2018.pdf")%>" target="_blank">
								Січень</a><br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Tariffs/02-2018.pdf")%>" target="_blank">
								Лютий</a><br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Tariffs/03-2018.pdf")%>" target="_blank">
								Березень</a><br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Tariffs/04-06-2018.pdf")%>" target="_blank">
								2 квартал</a><br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Tariffs/07-09-2018.pdf")%>" target="_blank">
								3 квартал</a><br />
							<br />
							<a href="<%=Url.Content("~/Uploads/Tariffs/04-2018.pdf")%>" target="_blank">
								4 квартал</a>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2017">
								2017</a>
						</h4>
					</div>
					<div id="collapse2017" class="panel-collapse collapse">
						<div class="panel-body">
							<table class="table table-striped">
								<tbody>
									<tr>
										<td>
											<p>
												<b>Місяць</b></p>
										</td>
										<td>
											<p>
												<b>1 клас напруги</b>
												<br />
												(35кВ та більше)</p>
										</td>
										<td>
											<p>
												<b>2 клас напруги</b>
												<br />
												(менше 35кВ)</p>
										</td>
									</tr>
									<tr class="text-center">
										<td colspan="3">
											<p>
												<b>Тарифи для споживачів згідно з класом напруги без ПДВ, грн./кВт&middot;год </b>
											</p>
										</td>
									</tr>
									<tr class="text-center">
										<td colspan="3">
											<p>
												<b>2017 рік</b></p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												січень</p>
										</td>
										<td>
											<p>
												1,5244</p>
										</td>
										<td>
											<p>
												1,8888</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												лютий</p>
										</td>
										<td>
											<p>
												1,5399</p>
										</td>
										<td>
											<p>
												1,9065</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												березень</p>
										</td>
										<td>
											<p>
												1,5584</p>
										</td>
										<td>
											<p>
												1,9276</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												квітень</p>
										</td>
										<td>
											<p>
												1,5174</p>
										</td>
										<td>
											<p>
												1,8575</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												травень</p>
										</td>
										<td>
											<p>
												1,53240</p>
										</td>
										<td>
											<p>
												1,87431</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												червень</p>
										</td>
										<td>
											<p>
												1,53328</p>
										</td>
										<td>
											<p>
												1,87530</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												липень</p>
										</td>
										<td>
											<p>
												1,55352</p>
										</td>
										<td>
											<p>
												1,89900</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												серпень</p>
										</td>
										<td>
											<p>
												1,52423</p>
										</td>
										<td>
											<p>
												1,86605</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												вересень</p>
										</td>
										<td>
											<p>
												1,53752</p>
										</td>
										<td>
											<p>
												1,88100</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												жовтень</p>
										</td>
										<td>
											<p>
												1,53100</p>
										</td>
										<td>
											<p>
												1,92389</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												листопад</p>
										</td>
										<td>
											<p>
												1,52859</p>
										</td>
										<td>
											<p>
												1,92112</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												грудень</p>
										</td>
										<td>
											<p>
												1,52285</p>
										</td>
										<td>
											<p>
												1,91452</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2016">
								2016</a>
						</h4>
					</div>
					<div id="collapse2016" class="panel-collapse collapse">
						<div class="panel-body">
							<table class="table table-striped">
								<tbody>
									<tr>
										<td>
											<p>
												<b>Місяць</b></p>
										</td>
										<td>
											<p>
												<b>1 клас напруги</b>
												<br />
												(35кВ та більше)</p>
										</td>
										<td>
											<p>
												<b>2 клас напруги</b>
												<br />
												(менше 35кВ)</p>
										</td>
									</tr>
									<tr class="text-center">
										<td colspan="3">
											<p>
												<b>Тарифи для споживачів згідно з класом напруги без ПДВ, грн./кВт&middot;год </b>
											</p>
										</td>
									</tr>
									<tr class="text-center">
										<td colspan="3">
											<p>
												<b>2016 рік</b></p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												січень</p>
										</td>
										<td>
											<p>
												1,2422</p>
										</td>
										<td>
											<p>
												1,5894</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												лютий</p>
										</td>
										<td>
											<p>
												1,2422</p>
										</td>
										<td>
											<p>
												1,5894</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												березень</p>
										</td>
										<td>
											<p>
												1,2422</p>
										</td>
										<td>
											<p>
												1,5894</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												квітень</p>
										</td>
										<td>
											<p>
												1,2422</p>
										</td>
										<td>
											<p>
												1,5894</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												травень</p>
										</td>
										<td>
											<p>
												1,3068</p>
										</td>
										<td>
											<p>
												1,6848</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												червень</p>
										</td>
										<td>
											<p>
												1,3068</p>
										</td>
										<td>
											<p>
												1,6848</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												липень</p>
										</td>
										<td>
											<p>
												1,4375</p>
										</td>
										<td>
											<p>
												1,8225</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												серпень</p>
										</td>
										<td>
											<p>
												1,4314</p>
										</td>
										<td>
											<p>
												1,7978</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												вересень</p>
										</td>
										<td>
											<p>
												1,4314</p>
										</td>
										<td>
											<p>
												1,7978</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												жовтень</p>
										</td>
										<td>
											<p>
												1,5728</p>
										</td>
										<td>
											<p>
												1,9699</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												листопад</p>
										</td>
										<td>
											<p>
												1,5728</p>
										</td>
										<td>
											<p>
												1,9699</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												грудень</p>
										</td>
										<td>
											<p>
												1,5728</p>
										</td>
										<td>
											<p>
												1,9699</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a data-toggle="collapse" data-parent="#accordion" href="#collapse2015">
								2015</a>
						</h4>
					</div>
					<div id="collapse2015" class="panel-collapse collapse">
						<div class="panel-body">
							<table class="table table-striped">
								<tbody>
									<tr>
										<td>
											<p>
												<b>Місяць</b></p>
										</td>
										<td>
											<p>
												<b>1 клас напруги</b>
												<br />
												(35кВ та більше)</p>
										</td>
										<td>
											<p>
												<b>2 клас напруги</b>
												<br />
												(менше 35кВ)</p>
										</td>
									</tr>
									<tr class="text-center">
										<td colspan="3">
											<p>
												<b>Тарифи для споживачів згідно з класом напруги без ПДВ, грн./кВт&middot;год </b>
											</p>
										</td>
									</tr>
									<tr class="text-center">
										<td colspan="3">
											<p>
												<b>2015 рік</b></p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												січень</p>
										</td>
										<td>
											<p>
												1,0837</p>
										</td>
										<td>
											<p>
												1,3211</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												лютий</p>
										</td>
										<td>
											<p>
												1,0837</p>
										</td>
										<td>
											<p>
												1,3211</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												березень</p>
										</td>
										<td>
											<p>
												1,1379</p>
										</td>
										<td>
											<p>
												1,3872</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												квітень</p>
										</td>
										<td>
											<p>
												1,1948</p>
										</td>
										<td>
											<p>
												1,4011</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												травень</p>
										</td>
										<td>
											<p>
												1,1948</p>
										</td>
										<td>
											<p>
												1,3850</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												червень</p>
										</td>
										<td>
											<p>
												1,2545</p>
										</td>
										<td>
											<p>
												1,4305</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												липень</p>
										</td>
										<td>
											<p>
												1,3172</p>
										</td>
										<td>
											<p>
												1,5020</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												серпень</p>
										</td>
										<td>
											<p>
												1,2777</p>
										</td>
										<td>
											<p>
												1,5020</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												вересень</p>
										</td>
										<td>
											<p>
												1,2505</p>
										</td>
										<td>
											<p>
												1,5020</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												жовтень</p>
										</td>
										<td>
											<p>
												1,2380</p>
										</td>
										<td>
											<p>
												1,5208</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												листопад</p>
										</td>
										<td>
											<p>
												1,2380</p>
										</td>
										<td>
											<p>
												1,5208</p>
										</td>
									</tr>
									<tr>
										<td>
											<p>
												грудень</p>
										</td>
										<td>
											<p>
												1,2380</p>
										</td>
										<td>
											<p>
												1,5208</p>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
