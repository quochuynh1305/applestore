<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

	<title>Apple Store</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,500,700" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Slick -->
	<link type="text/css" rel="stylesheet" href="css/slick.css" />
	<link type="text/css" rel="stylesheet" href="css/slick-theme.css" />

	<!-- nouislider -->
	<link type="text/css" rel="stylesheet" href="css/nouislider.min.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->

	<!-- SlideShow -->
	<link type="text/css" rel="stylesheet" href="css/slider.css" />
	<link type="text/css" rel="stylesheet" href="css/product.css" />
	<link type="text/css" rel="stylesheet" href="css/details.css" />

</head>

<body>
<%--<%--%>
<%--//	ArrayList<Product> list = (ArrayList<Product>) request.getAttribute("lisrtdata");--%>
<%--	Product p = (Product) request.getAttribute("product");--%>
<%--%>--%>
	<!-- form sign up -->
	<%@include file="parts/header.jsp" %>
			<!-- /NAVIGATION -->

			<!-- BREADCRUMB -->
			<div id="breadcrumb" class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<div class="col-md-12">
							<h3 class="breadcrumb-header">Chi ti???t s???n ph???m</h3>
							<ul class="breadcrumb-tree">
								<li><a href="index.jsp">Trang ch???</a></li>
								<li class="active">Chi ti???t s???n ph???m</li>
							</ul>
						</div>
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /BREADCRUMB -->

			<!-- SECTION -->
			<div class="section">
				<!-- container -->
				<div class="container">
					<!-- row -->
					<div class="row">
						<!-- Product main img -->
						<div class="col-md-5 col-md-push-2">
							<div id="product-main-img">
								<div class="product-preview">
<%--									<img src="<%=p.getUrl()%>"--%>
										<img src="./img/iphone/iphone13pro.png"
										alt="">
								</div>

								<div class="product-preview">
									<img src="./img/iphone/iphone13promax.png"
										alt="">
								</div>

								<div class="product-preview">
									<img src="./img/iphone/iphone12mini.png" alt="">
								</div>

								<div class="product-preview">
									<img src="./img/iphone/iphonese2022.png" alt="">
								</div>
							</div>
						</div>
						<!-- /Product main img -->

						<!-- Product thumb imgs -->
						<div class="col-md-2  col-md-pull-5">
							<div id="product-imgs">
								<div class="product-preview-slide">
									<img src="./img/iphone/iphone12mini.png"
										alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/iphone/iphone13promax.png"
										alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/iphone/iphone13mini.png" alt="">
								</div>

								<div class="product-preview-slide">
									<img src="./img/iphone/iphone11.png" alt="">
								</div>
							</div>
						</div>
						<!-- /Product thumb imgs -->
<%--						<%=p.getUrl()%>>--%>
						<!-- Product details -->
						<div class="col-md-5">
							<div class="product-details">
<%--								<h2 class="product-name"><%=p.getName()%></h2>--%>
									<h2 class="product-name">Iphone 13 Pro 256GB</h2>
								<div>
									<div class="product-rating">
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star"></i>
										<i class="fa fa-star-o"></i>
									</div>
									<a class="review-link" href="#">10 ????nh gi?? | Th??m ????nh gi??</a>
								</div>
								<div>
<%--									<h3 class="product-price"><%=p.getPrice()%><del class="product-old-price">100,000???</del></h3>--%>
										<h3 class="product-price">20,190,000???<del class="product-old-price">24,990,000???</del></h3>
									<span class="product-available">C??n h??ng</span>
								</div>
								<p>Th??ng tin s???n ph???m: </p>
								<p> B???o h??nh ch??nh h??ng ??i???n tho???i 1 n??m t???i c??c trung t??m b???o h??nh h??ng </p>
								<p>H?? g?? ?????i n???y 12 th??ng t???i 3192 si??u th??? to??n qu???c (mi???n ph?? th??ng ?????u) </p>
								<p>L?????t xem : 438</p>

								<div class="add-to-cart">
									<div class="qty-label">
										S??? l?????ng:
										<div class="input-number">
<%--											<input type="number" value="<%=p.getQuantity()%>">--%>
												<input type="number" value="1">--%>
											<span class="qty-up">+</span>
											<span class="qty-down">-</span>
										</div>
									</div>
<%--									<a href="<%=Utils.fullPath("cart/add?id="+ p.getId())%>">--%>
										<button class="add-to-cart-btn"><i class="fa fa-shopping-cart"></i> th??m v??o
											gi???
										</button>
									</a>

								</div>

								<ul class="product-btns">
									<li><a href="#"><i class="fa fa-heart-o"></i> Y??u th??ch</a></li>
									<li><a href="#"><i class="fa fa-exchange"></i> ?????i chi???u</a></li>
								</ul>

<%--								<ul class="product-links">--%>
<%--									<li>Th??? lo???i:</li>--%>
<%--									<li><a href="#">C??? t??ch th???n tho???i</a></li>--%>


<%--								</ul>--%>

								<ul class="product-links">
									<li>Chia s???:</li>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
									<li><a href="#"><i class="fa fa-envelope"></i></a></li>
								</ul>

							</div>
						</div>
						<!-- /Product details -->

						<!-- Product tab -->
						<div class="col-md-12">
							<div id="product-tab">
								<!-- product tab nav -->
								<ul class="tab-nav">
									<li class="active"><a data-toggle="tab" href="#tab1">Mi??u t???</a></li>
									<li><a data-toggle="tab" href="#tab2">Chi ti???t</a></li>
									<li><a data-toggle="tab" href="#tab3">????nh gi?? (3)</a></li>
								</ul>
								<!-- /product tab nav -->

								<!-- product tab content -->
								<div class="tab-content">
									<!-- tab1  -->
									<div id="tab1" class="tab-pane fade in active">
										<div class="row">
											<div class="col-md-12">
												<p>10 Huy???n Tho???i Hy L???p Hay Nh???t M???i Th???i ?????i ???????c tr??nh b??y d?????i nhi???u
													h??nh th???c kh??c nhau. Sau m???i huy???n tho???i l???i c?? nh???ng d??? li???u k??? th??
													li??n quan ?????n ch??? ?????.M???i l???n ra m???t phi??n b???n m???i l?? m???i l???n iPhone
													chi???m s??ng tr??n kh???p c??c m???t tr???n v?? l???n n??y c??i t??n khi???n v?? s??? ng?????i "s???c s??i" l?? iPhone 13 Pro,
													chi???c ??i???n tho???i th??ng minh v???n gi??? nguy??n thi???t k??? cao c???p,
													c???m 3 camera ???????c n??ng c???p, c???u h??nh m???nh m??? c??ng th???i l?????ng pin l???n ???n t?????ng.</p>
<%--												<p>N???i dung h???p d???n, c??ch tr??nh b??y h??i h?????c, ??a d???ng k??m tranh minh h???a--%>
<%--													vui nh???n. S??ch th??ch h???p v???i c??c b???n ?????c t??? 10 tu???i tr??? l??n.</p>--%>
<%--												<p>T??? th???i c??? ?????i, lo??i ng?????i ???? k??? chuy???n. H??? k??? nhi???u chuy???n cho nhau--%>
<%--													????? gi???i th??ch th??? gi???i xung quanh. Nh???ng c??u chuy???n n??y ???????c ghi nh???--%>
<%--													v?? truy???n t???ng l???i. C?? th??? nh???ng ng?????i lang thang ???? nghe k??? chuy???n--%>
<%--													r???i ??em c??u chuy???n ???? ??i ???ph??t t??n??? ??? c??c v??ng ?????t l??n c???n, sau khi--%>
<%--													???? th??m m???m gi???m mu???i.</p>--%>
<%--												<p>?????n m???t l??c, con ng?????i b???t ?????u h???c c??ch vi???t v?? m???t s??? ng?????i ???? vi???t--%>
<%--													l???i nh???ng c??u chuy???n n??y ????? truy???n b?? cho th??? h??? sau.</p>--%>
<%--												<p>C?? qu?? nhi???u chuy???n ????? nh??t c??? v??o m???t cu???n s??ch, v?? v???y cu???n s??ch--%>
<%--													n??y ch??? l?? 10 c??u chuy???n c???a ng?????i Hy L???p c???: 10 c??u chuy???n hay--%>
<%--													nh???t! Ch??ng s??? ???????c k??? l???i d?????i h??nh th???c m???i m??? h??n v?? s??? mang d??ng--%>
<%--													d???p nh???ng c??u chuy???n hi???n ?????i. Ngo??i ra, b???n s??? ???????c ???khuy???n m??i???--%>
<%--													th??m 10 ph???n vi???t v??? nh???ng d??? li???u k??? th?? ????? b???n tha h??? ????o b???i v??--%>
<%--													h???c h???i th??m v??? ng?????i Hy L???p, nh???ng th?? vui v?? nh???ng r???c r???i c???a h???.--%>
<%--												</p>--%>
<%--												<%=p.getDescription()%>--%>
											</div>
										</div>
									</div>
									<!-- /tab1  -->
									<!-- tab2 -->
									<div id="tab2" class="tab-pane fade in">
										<div class="row">
											<table>
												<tbody>
													<tr>
														<td>M??n h??nh:</td>
														<td>OLED6.1"Super Retina XDR</td>
													</tr>
													<tr>
														<td>H??? ??i???u h??nh:</td>
														<td>iOS 15</td>
													</tr>
													<tr>
														<td>Camera sau:</td>
														<td>3 camera 12 MP</td>
													</tr>
													<tr>
														<td>Camera tr?????c:</td>
														<td>12 MP</td>
													</tr>
													<tr>
														<td>Chip:</td>
														<td>Apple A15 Bionic</td>
													</tr>
													<tr>
														<td>RAM:</td>
														<td>6 GB</td>
													</tr>
													<tr>
														<td>B??? nh??? trong:</td>
														<td>256GB</td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>
									<!-- tab3  -->
									<div id="tab3" class="tab-pane fade in">
										<div class="row">
											<!-- Rating -->
											<div class="col-md-3">
												<div id="rating">
													<div class="rating-avg">
														<span>4.5</span>
														<div class="rating-stars">
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star"></i>
															<i class="fa fa-star-o"></i>
														</div>
													</div>
													<ul class="rating">
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="rating-progress">
																<div style="width: 80%;"></div>
															</div>
															<span class="sum">3</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div style="width: 60%;"></div>
															</div>
															<span class="sum">2</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
														<li>
															<div class="rating-stars">
																<i class="fa fa-star"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
																<i class="fa fa-star-o"></i>
															</div>
															<div class="rating-progress">
																<div></div>
															</div>
															<span class="sum">0</span>
														</li>
													</ul>
												</div>
											</div>
											<!-- /Rating -->

											<!-- Reviews -->
											<div class="col-md-6">
												<div id="reviews">
													<ul class="reviews">
														<li>
															<div class="review-heading">
																<h5 class="name">Qu???c</h5>
																<p class="date">12-12-2019, 8:0 PM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>S???n ph???m t???t, tuy???t v???i!</p>
															</div>
														</li>
														<li>
															<div class="review-heading">
																<h5 class="name">Nhung</h5>
																<p class="date">10-09-2020, 7:0 PM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>C???c k?? h??i l??ng</p>
															</div>
														</li>
														<li>
															<div class="review-heading">
																<h5 class="name">Anh</h5>
																<p class="date">14-07-2020, 10:0 AM</p>
																<div class="review-rating">
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star"></i>
																	<i class="fa fa-star-o empty"></i>
																</div>
															</div>
															<div class="review-body">
																<p>Tr???i nghi???m s???n ph???m tuy???t v???i</p>
															</div>
														</li>
													</ul>
													<ul class="reviews-pagination">
														<li class="active">1</li>
														<li><a href="#">2</a></li>
														<li><a href="#">3</a></li>
														<li><a href="#">4</a></li>
														<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
													</ul>
												</div>
											</div>
											<!-- /Reviews -->

											<!-- Review Form -->
											<div class="col-md-3" style="margin-right: -10px;">
												<div id="review-form">
													<form class="review-form">
														<input class="input-product" type="text" placeholder="H??? t??n">
														<input class="input-product" type="email" placeholder="Email">
														<textarea class="input-product"
															placeholder="Nh???n x??t c???a b???n"></textarea>
														<div class="input-rating">
															<span>????nh gi?? c???a b???n: </span>
															<div class="stars">
																<input id="star5" name="rating" value="5"
																	type="radio"><label for="star5"></label>
																<input id="star4" name="rating" value="4"
																	type="radio"><label for="star4"></label>
																<input id="star3" name="rating" value="3"
																	type="radio"><label for="star3"></label>
																<input id="star2" name="rating" value="2"
																	type="radio"><label for="star2"></label>
																<input id="star1" name="rating" value="1"
																	type="radio"><label for="star1"></label>
															</div>
														</div>
														<button class="primary-btn">G???i</button>
													</form>
												</div>
											</div>
											<!-- /Review Form -->
										</div>
									</div>
									<!-- /tab3  -->
								</div>
								<!-- /product tab content  -->
							</div>
						</div>
						<!-- /product tab -->
					</div>
					<!-- /row -->
				</div>
				<!-- /container -->
			</div>
			<!-- /SECTION -->
		</div>
	</div>


	<!-- NEWSLETTER -->
	<%@include file="parts/footer.jsp" %>
	<!-- /FOOTER -->



</body>

</html>