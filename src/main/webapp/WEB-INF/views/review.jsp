<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>Index</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<jsp:include page="cssInclude.jsp" flush="false"></jsp:include>
</head>
<body>

	<jsp:include page="menu.jsp" flush="false"></jsp:include>

	<jsp:include page="modalLogin.jsp" flush="false"></jsp:include>

	<div class="site-blocks-cover inner-page-cover overlay"
		style="background-image: url(<%=request.getContextPath()%>/resources/images/hero_bg_1.jpg);"
		data-aos="fade" data-stellar-background-ratio="0.5">
		<div class="container">
			<div
				class="row align-items-center justify-content-center text-center">

				<div class="col-md-8" data-aos="fade-up" data-aos-delay="400">
					<h1
						class="text-white font-weight-light text-uppercase font-weight-bold">상품</h1>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="right_sidebar.jsp" flush="false"></jsp:include>

	<div class="site-section block-13" style="padding-bottom: 10;">
	<a href="">글쓰기</a>
		<div align="center"
			style="margin-left: 15%; margin-right: 15%; margin-top: 130;">
			<table class="table">
				<tr>
					<td><a href="#">전체</a></td>
					<td><a href="#">상품1</a></td>
					<td><a href="#">상품2</a></td>
					<td><a href="#">상품3</a></td>
					<td><a href="#">상품4</a></td>
					<td><a href="#">상품5</a></td>
				</tr>
			</table>

		</div>
	</div>

	<div align="center" style="margin-left: 15%; margin-right: 15%;">
		<div class="site-section block-13" style="padding-top: 5;">
			<div>
				<a href="#" class="col-md-6 col-lg-4 mb-4 mb-lg-4 unit-1 text-center"> <img
					src="<%=request.getContextPath()%>/resources/images/img_1.jpg"
					alt="Image" class="img-fluid">
					<div class="unit-1-text">
						<h3 class="unit-1-heading">오늘의 운동법</h3>
						<p class="px-5">운동을 여ㅑㄹ심히 하자 운동을 여ㅑㄹ심히 하자 운동을 여ㅑㄹ심히 하자 운동을
							여ㅑㄹ심히 하자 운동을 여ㅑㄹ심히 하자</p>
					</div>
				</a> <a href="#" class="col-md-6 col-lg-4 mb-4 mb-lg-4 unit-1 text-center"> <img
					src="<%=request.getContextPath()%>/resources/images/img_2.jpg"
					alt="Image" class="img-fluid">
					<div class="unit-1-text">
						<h3 class="unit-1-heading">Air Transports</h3>
						<p class="px-5">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Eos tempore ullam minus voluptate libero.</p>
					</div>
				</a> <a href="#" class="unit-1 text-center"> <img
					src="<%=request.getContextPath()%>/resources/images/img_3.jpg"
					alt="Image" class="img-fluid">
					<div class="unit-1-text">
						<h3 class="unit-1-heading">Cargo Transports</h3>
						<p class="px-5">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Eos tempore ullam minus voluptate libero.</p>
					</div>
				</a> <a href="#" class="unit-1 text-center"> <img
					src="<%=request.getContextPath()%>/resources/images/img_4.jpg"
					alt="Image" class="img-fluid">
					<div class="unit-1-text">
						<h3 class="unit-1-heading">Cargo Ship</h3>
						<p class="px-5">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Eos tempore ullam minus voluptate libero.</p>
					</div>
				</a> <a href="#" class="unit-1 text-center"> <img
					src="<%=request.getContextPath()%>/resources/images/img_5.jpg"
					alt="Image" class="img-fluid">
					<div class="unit-1-text">
						<h3 class="unit-1-heading">Ware Housing</h3>
						<p class="px-5">Lorem ipsum dolor sit amet consectetur
							adipisicing elit. Eos tempore ullam minus voluptate libero.</p>
					</div>
				</a>
			</div>
		</div>
	</div>

	<jsp:include page="javascriptIncludeForReview.jsp" flush="false"></jsp:include>
</body>
</html>