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
						class="text-white font-weight-light text-uppercase font-weight-bold">회원가입</h1>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="right_sidebar.jsp" flush="false"></jsp:include>
	
	






<!-- 회원가입 -->

	<div class="site-section block-13">
	
		<!--Body-->
		<div class="modal-body" align="center">
			<form action="" method="post" id="regist_form" style="width: 400px" >
			
			<c:if test="${ login_sns_member != null }" var="r">
			<h3>소셜 로그인을 통한 회원가입</h3>
				<input type="hidden" name="member_id" value="${ login_sns_member.member_id }">
				<input type="hidden" name="password" value="${ login_sns_member.password }">
				<input type="hidden" name="member_type" value="${ login_sns_member.member_type }">
				
				<div class="mb-3" align="left">
					<label for="nickname">*이름 </label> <input type="text"
						class="form-control" id="name" name="name" placeholder="Name">
					<div class="invalid-feedback">X</div>
				</div>
				
				<div class="mb-3" align="left">
					<label for="nickname">*별명 </label> <input type="text"
						class="form-control" id="nickname" name="nickname" placeholder="NickName">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="tel">전화번호 </label> <input type="text"
						class="form-control" id="tel" name="tel" placeholder="'-' 없이 입력">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="address">주소 </label> <input type="text"
						class="form-control" id="address" name="address" placeholder="Address">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="interest">*관심분야 </label>
					<div class="row" align="left">
					<div class="col-md-5">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address1" value="운동"> <label
								class="custom-control-label" for="same-address1">운동</label>
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address2" value="식이요법"> <label
								class="custom-control-label" for="same-address2">식이요법</label>
							<div class="invalid-feedback">X</div>
							
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address3" value="운동기구"> <label
								class="custom-control-label" for="same-address3">운동기구</label>
							<div class="invalid-feedback">X</div>
						</div>
					</div>
					
					<div class="col-md-5">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address5" value="운동"> <label
								class="custom-control-label" for="same-address5">운동</label>
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address6" value="식이요법"> <label
								class="custom-control-label" for="same-address6">식이요법</label>
							<div class="invalid-feedback">X</div>
							
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address7" value="운동기구"> <label
								class="custom-control-label" for="same-address7">운동기구</label>
							<div class="invalid-feedback">X</div>
						</div>
					</div>
					</div>
				</div>
			</c:if>
			
			<c:if test="${ not r }">
			<h3>일반 회원가입</h3>
				<input type="hidden" name="member_type" value="0">
				<div class="mb-3" align="left">
					<label for="member_id">*ID </label> <input type="text"
						class="form-control" id="member_id" name="member_id" placeholder="ID">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="password">*비밀번호 </label> <input type="password"
						class="form-control" name="password" id="password" placeholder="">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="reenter_password">*비밀번호 확인 </label> <input
						type="password" class="form-control" id="reenter_password" name="reenter_password"
						placeholder="">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="name">*이름 </label> <input type="text"
						class="form-control" id="name" name="name" placeholder="Name">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="nickname">*별명 </label> <input type="text"
						class="form-control" id="nickname" name="nickname" placeholder="NickName">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="tel">전화번호 </label> <input type="text"
						class="form-control" id="tel" name="tel" placeholder="'-' 없이 입력">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="address">주소 </label> <input type="text"
						class="form-control" id="address" name="address" placeholder="Address">
					<div class="invalid-feedback">X</div>
				</div>
	
				<div class="mb-3" align="left">
					<label for="interest">*관심분야 </label>
					<div class="row" align="left">
					<div class="col-md-5">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address1" value="운동"> <label
								class="custom-control-label" for="same-address1">운동</label>
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address2" value="식이요법"> <label
								class="custom-control-label" for="same-address2">식이요법</label>
							<div class="invalid-feedback">X</div>
							
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address3" value="운동기구"> <label
								class="custom-control-label" for="same-address3">운동기구</label>
							<div class="invalid-feedback">X</div>
						</div>
					</div>
					
					<div class="col-md-5">
						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address5" value="운동"> <label
								class="custom-control-label" for="same-address5">운동</label>
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address6" value="식이요법"> <label
								class="custom-control-label" for="same-address6">식이요법</label>
							<div class="invalid-feedback">X</div>
							
						</div>

						<div class="custom-control custom-checkbox">
							<input type="checkbox" class="custom-control-input"
								name="interest" id="same-address7" value="운동기구"> <label
								class="custom-control-label" for="same-address7">운동기구</label>
							<div class="invalid-feedback">X</div>
						</div>
					</div>
					</div>
				</div>
			</c:if>
	
				<div class="text-center form-sm mt-2">
					<button class="btn btn-info" type="button" id="member_regist">
						작성완료 <i class="fas fa-sign-in ml-1"></i>
					</button>
					<button class="btn btn-info" type="reset" id="">
						초기화 <i class="fas fa-sign-in ml-1"></i>
					</button>
				</div>
			</form>
	
		</div>
		<!--Footer-->
		<div class="modal-footer">
			<div class="options text-right">
				<p class="pt-1">
					이미 아이디가 있습니까? <a href="#" class="blue-text">로그인 하기</a>
				</p>
			</div>
		</div>
	</div>
<!-- 회원가입 -->

	<jsp:include page="javascriptInclude.jsp" flush="false"></jsp:include>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#member_regist").on("click", function() {
				var params=$("#regist_form").serialize();
				console.log(params);
				
				$.ajax({
		            url: "<%=request.getContextPath()%>/regist",
		            type: "POST",
		            data: params,
		            success: function(data){
		                console.log(data);
		                alert(data);
		                location.href="<%=request.getContextPath()%>/home";
		            },
		            error: function(){
		                alert("err");
		            }
		        });
			})
		})
	</script>
</body>
</html>