<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>

<c:set var="path" value="${pageContext.request.contextPath}" scope="session" />


<!DOCTYPE html>
<html lang="ko">
<head>

<title>brunch</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="title" content="brunch">
<meta name="referrer" content="always">
<meta name="secureToken" value="">
<meta property="og:site_name" content="brunch">
<meta property="fb:app_id" content="313683402170826">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FreeHTML5.co" />
<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FreeHTML5.co" />
<meta property="og:title" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="favicon.ico">



<!-- Modernizr JS -->
<script src="${path}/resources/js/login/modernizr-2.6.2.min.js"></script>
<link rel="SHORTCUT ICON" href="//t1.daumcdn.net/brunch/static/icon/favicon/favicon64_150520.ico" />
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="//t1.daumcdn.net/brunch/static/icon/ios/icon152.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="//t1.daumcdn.net/brunch/static/icon/ios/icon152.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="//t1.daumcdn.net/brunch/static/icon/ios/icon120.png">
<!--[if lt IE 9]>
    <script src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.min-1.11.3.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.min-2.1.1.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.cookie.min-1.4.1.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.xdomainrequest.min.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/handlebars.runtime.min-v3.0.0.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/userAgent.min-1.0.14.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/raven.min.3.17.0.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/clipboard.min.js"></script>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
<script type="text/javascript">
	/**
	 * Tiara 내부에서 사용 하는 Message Queue 정의
	 **/
	var _tiq = 'undefined' !== typeof _tiq ? _tiq : []; // Global Variables
	var __TiaraObj = __TiaraObj || {};
	if ('undefined' === typeof __TiaraObj.startTime) {
		__TiaraObj.startTime = new Date();
	}
	window._tiq = _tiq;
	window._platform = "pc";
</script>

<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.css" />

<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.word-break-keep-all.min-1.3.0.js"></script>
<link rel="stylesheet" type="text/css" href="//t1.daumcdn.net/brunch/static/real/201907031443/product/B.Message.min.css" />
<script type="text/javascript">

	if ('undefined' != typeof Raven) {
		Raven
				.config(
						'https://77b0c18789cf4de299d54be350ea2f2f@sentry.kakao.com/737',
						{
							ignoreErrors : [ /Array size is not a small enough positive integer/ ]
						}).install();
	}
</script>

<link rel="stylesheet" type="text/css" href="//t1.daumcdn.net/brunch/static/real/201907031443/product/B.Font.min.css" />
<link rel="stylesheet" type="text/css" href="${path}/resources/css/main/B.Sign.min.css" />
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="${path}/resources/css/login/bootstrap.min.css" type='text/css'>
<link rel="stylesheet" href="${path}/resources/css/login/animate.css" type='text/css'>
<link rel="stylesheet" href="${path}/resources/css/login/style.css" type='text/css'>
<link rel="stylesheet" href="${path}/resources/css/main/c.css" type='text/css'>
</head>

<body class="brunch_start">

	<div class="service_header signin">
		<div class="wrap_inner  ">
			<div class="f_l">
				<h1 class="f_l">
					<a href="/main" class="logo_service text_hide" title="brunch">brunch</a>
				</h1>
			</div>
			<div class="f_r"></div>
		</div>
	</div>
	<hr class="hide">
	<article id="mArticle">
		<h2 id="daumBody" class="screen_out">영화노트 설정 본문</h2>
		<div class="bg_start">
			<img src="${path}/resources/img/popcorn.jpg">
		</div>
		<div class="layer_start layer_start_type1" id="loginMain">
			<h3 class="tit_start">영화노트 시작하기</h3>
			<p class="txt_start">
				복잡한 절차 없이 SNS 계정으로<br /> 간편하게 영화노트를 만나보세요!
			</p>
			<ul class="list_start">
				<li><a href="#" class="link_connect link_br" id="login">
				<span class="ico_br"></span> <span
						class="txt_connect txt_br">영화노트로 시작하기</span>
				</a></li>
				 <!-- 네이버아이디로로그인 버튼 노출 영역 -->
 				<li><a href="${naverUrl}"class="link_connect link_na">
					<span class="ico_na"></span>
					<span class="txt_connect txt_na">네이버로 시작하기</span>
				</a>
				</li>
 
 
				<li><a
					href="${kakaoUrl}"
					class="link_connect link_ka"> <span class="ico_signin ico_ka"></span>
						<span class="txt_connect txt_ka">카카오로 시작하기</span>
				</a></li>
			</ul>
			<div class="wrap_find_user" id="loginMain2">
				<a href="/signin/find_account" class="find_user">혹시 계정을 잊어버리셨나요?</a>
			</div>
		</div>

		<!-- 로그인창 -->
		<div class="container" id="loginForm"
			style="position: absolute; top: 100px; width: 100%; display: none; ">
			<div class="row">
				<div class="col-md-12 text-center">
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-md-offset-4">
					<!-- Start Sign In Form -->
					<form action="#" class="fh5co-form animate-box"
						data-animate-effect="fadeIn">
						<h2>로그인</h2>
						<div class="form-group">
							<label for="username" class="sr-only">Username</label> <input
								type="text" class="form-control" id="username"
								placeholder="example@gmail.com" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="password" class="sr-only">Password</label> <input
								type="password" class="form-control" id="password"
								placeholder="Password" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="remember"><input type="checkbox"
								id="remember">비밀번호 기억하기</label>
						</div>
						<div class="form-group">
							<p>
								회원이 아니신가요? <a href="#" id="sugnUpBtn">회원가입</a>
							</p>
						</div>
						<div class="form-group">
							<input type="submit" value="로그인" class="btn btn-primary">
							<input type="button" value="돌아가기" id="back"
								class="btn btn-primary" />
						</div>
					</form>
					<!-- END Sign In Form -->

				</div>
			</div>
			<div class="row" style="padding-top: 60px; clear: both;">
				<div class="col-md-12 text-center">
					<p>
						<small>
						<span style="color:green;">&copy; All Rights Reserved. Designed by</span> <a
							href="https://freehtml5.co">FreeHTML5.co</a></small>
					</p>
				</div>
			</div>
		</div>
		<!-- 회원가입창 -->
		<div class="container" id="signUp"
			style="position: absolute; top: 100px; width: 100%; display: none;">
			<div class="row">
				<div class="col-md-12 text-center">
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-md-offset-4">
					<!-- Start Sign In Form -->
					<form action="/signUp" method="post" id="signUpForm" class="fh5co-form animate-box"
						data-animate-effect="fadeIn" onsubmit="return check()">
						<h2>Sign Up</h2>
						<div class="form-group">
							<div class="alert alert-success" role="alert">Your info has
								been saved.</div>
						</div>
						<div class="form-group">
							<label for="name" class="sr-only">Name</label> <input type="text" name="u_name"
								 class="form-control signUp" id="name" placeholder="Name"
								autocomplete="off" alt="이름">
						</div>
						<div class="form-group">
							<label for="email" class="sr-only">Email</label> <input
								type="email" class="form-control signUp" id="email" placeholder="Email" name="u_id"
								autocomplete="off" alt="아이디">
						</div>
						<div class="form-group">
							<label for="password" class="sr-only">Password</label> <input
								type="password" name="u_pw" class="form-control signUp" id="jPassword"
								placeholder="Password" autocomplete="off" alt="비밀번호">
						</div>
						<div class="form-group">
							<label for="re-password" class="sr-only">Re-type Password</label>
							<input type="password" class="form-control signUp" id="re-password"
								placeholder="Re-type Password" autocomplete="off" alt="비밀번호 확인">
						</div>
						<div class="form-group">
							<p>
								Already registered? <a href="#" id="signIn">Sign In</a>
							</p>
						</div>
						<div class="form-group">
							<input type="submit" value="Sign Up" class="btn btn-primary">
						</div>
					</form>
					<!-- END Sign In Form -->

				</div>
			</div>
			<div class="row" style="padding-top: 60px; clear: both;">
				<div class="col-md-12 text-center">
					<p>
						<small><span style="color:green;">&copy; All Rights Reserved. Designed by</span> <a
							href="https://freehtml5.co">FreeHTML5.co</a></small>
					</p>
				</div>
			</div>
		</div>
	</article>
	</main>

	<hr class="hide">
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907031443/product/B.min.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js?v=2"></script>

	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907031443/product/B.Message.min.js"></script>

	<script type="text/javascript">
		B.Config = {
			"apiUrl" : "https://api.brunch.co.kr",
			"servicecode" : "7eF1DYRbLy8LCLcy",
			"serviceUrl" : "https://brunch.co.kr",
			"active" : "real",
			"isInnerNetwork" : false,
			"kakaoJSKey" : "7577e1f674fc3bc73963db5bf15e03df",
			"serviceDomain" : "brunch.co.kr",
			"templateUrl" : "/template/"
		};
		B.UserAgent = {
			platform : "pc"
		};
		B.User = {};
		B.SocialUser = {
			check : false
		}
	</script>
	<!-- jQuery -->
	<script src="${path}/resources/js/login/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script src="${path}/resources/js/login/bootstrap.min.js"></script>
	<!-- Placeholder -->
	<script src="${path}/resources/js/login/jquery.placeholder.min.js"></script>
	<!-- Waypoints -->
	<script src="${path}/resources/js/login/jquery.waypoints.min.js"></script>
	<!-- Main JS -->
	<script src="${path}/resources/js/login/main.js"></script>

	<script type="text/javascript"
		src="${path}/resources/js/main/B.Util.min.js"></script>

	<div class="compatible-info">
		<em class="text_noti">영화노트는 최신 브라우저에 최적화 되어있습니다.</em> <a
			class="ico_browser ico_ie text_hide" target="_blank"
			href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie">IE</a>
		<a class="ico_browser ico_chrome text_hide" target="_blank"
			href="http://www.google.co.kr/chrome/">chrome</a> <a
			class="ico_browser ico_safari text_hide" target="_blank"
			href="http://www.apple.com/kr/safari/">safari</a>
	</div>

	<script type="text/javascript">
		try {
			if (jQuery.userAgent.browser.name == 'msie'
					&& jQuery.userAgent.browser.version.major < 11) {
				jQuery('body').addClass('no-compatible');
			}
		} catch (e) {
		}
	</script>

	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907031443/product/B.Sign.min.js"></script>

	<script type="text/javascript">
		jQuery(function() {
			B.Sign.Signin.initialize();
		});
	</script>
	
	
	
	<script>
		$("#sugnUpBtn").click(function(event) {
			event.preventDefault();
			$("#signUp").show("slow");
			$("#loginForm").hide();
			$("#loginMain").hide();
			$("#signIn").click(function() {
				$("#signUp").hide("slow");
				$("#loginForm").show("slow");
				$("#loginMain").hide();
			});
		});
	</script>
	<script>
		$("#login").click(function(event) {
			event.preventDefault();
			$("#loginForm").show("slow");
			$("#loginMain").hide("slow");
			$("#signUp").hide();
			$("#back").click(function() {
				$("#loginForm").hide("slow");
				$("#loginMain").show("slow");
				$("#signUp").hide();
			});
		});
	</script>
	
	
	
	<script type="text/javascript">
		//티아라 스크립트
		_tiq.push([ '__setPageName', 'sidebar' ]);
		_tiq.push([ '__setParam', 'svcdomain', 'brunch.co.kr' ]);
		_tiq.push([ '__setParam', 'puid', 1562647383457 ]); // 서버 시간 (Unix Timestamp ms)입니다.
		_tiq.push([ '__setConfig', {
			enableButton : true,
			enableScroll : true
		} ]);
		_tiq.push([ '__clickOn' ]);
		_tiq.push([ '__trackPageview' ]);
		(function(d) {
			var se = d.createElement('script');
			se.type = 'text/javascript';
			se.async = true;
			se.src = location.protocol + '//m2.daumcdn.net/tiara/js/td.min.js';
			var s = d.getElementsByTagName('head')[0];
			s.appendChild(se);
		})(document);
	</script>
	
	<script>
	function check(){
		var input = document.getElementsByClassName('signUp');
		for(var i=0; i<input.length; i++){
			if(input[i].value == ""){
				alert(input[i].alt + "를 작성해주세요!");
				input[i].focus();
				return false;
			}
		}
		
		var pw = $("#jPassword").val();
		var r_pw = $("#re-password").val();
		
		if(pw != r_pw){
			alert("비밀번호와 비밀번호확인이 일치하지 않습니다.");
			$("#re-password").val("");
			$("#re-password").focus();
			return false;
		}
	}
	</script>
	<script>
		var message = "${message}";
		if(message != null && message != ""){
			alert(message);
		}
	</script>
</body>
</html>