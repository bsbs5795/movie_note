<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<c:set var="path" value="${pageContext.request.contextPath}" scope="session"/> 

<!DOCTYPE html>
<html>
<head>
<title>영화리뷰</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="referrer" content="always">
<meta name="secureToken"
	value="lAnh6R1QmGk/LJxhnFPC24ONGcUtLHn7rYBv9U9mGe87fRJr4MimWYmzWRL1ps7j">
<meta property="article:author" content="https://brunch.co.kr/@basenell">
<meta name="byl" content="Lion Kid">
<meta property="og:type" content="article">
<meta property="og:site_name" content="brunch">
<meta property="og:image"
	content="https://t1.daumcdn.net/thumb/R1280x0/?fname=http://t1.daumcdn.net/brunch/service/user/2kMn/image/IEidEMJiOoMDpZ6r9I9U0iCKtOs.jpeg">
<meta property="og:url" content="https://brunch.co.kr/@basenell/533">
<meta name="twitter:card" content="summary">
<meta name="twitter:app:name:iphone" content="brunch">
<meta name="twitter:app:id:iphone" content="1001388574">
<meta name="twitter:app:url:iphone" content="brunchapp://open">
<meta property="fb:app_id" content="313683402170826">
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
<script src="${pageContext.request.contextPath}/resources/editor/js/service/HuskyEZCreator.js"></script>
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



<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.word-break-keep-all.min-1.3.0.js"></script>
<link rel="stylesheet" type="text/css" href="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Message.min.css" />
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
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
<link rel="stylesheet" href="${path}/resources/css/table/fontawesome-stars-o.css">
<link rel="stylesheet" type="text/css" href="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Font.min.css" />
<link rel="stylesheet" type="text/css" href="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Article.min.css" />
<link rel="stylesheet" type="text/css" href="//t1.daumcdn.net/brunch/static/real/201907051641/css/B.ArticleView.css" />
<link rel="stylesheet" href="${path}/resources/css/table/bootstrap.css">
<link rel="stylesheet" type="text/css"href="${path}/resources/css/main/B.Top.min.css" />
<link rel="stylesheet" type="text/css" href="${path}/resources/css/main/B.css" />
<meta property="dg:plink" content="https://brunch.co.kr/@@2kMn/533" />
<meta name="plink" content="https://brunch.co.kr/@@2kMn/533" />
<meta property="article:mobile_url" content="https://brunch.co.kr/@@2kMn/533" />
<meta property="article:pc_url" content="https://brunch.co.kr/@@2kMn/533" />
<meta property="article:mobile_service_home" content="https://brunch.co.kr" />
<meta property="article:pc_service_home" content="https://brunch.co.kr" />
<meta property="article:mobile_view_url" content="https://brunch.co.kr/@@2kMn/533" />
<meta property="article:pc_view_url" content="https://brunch.co.kr/@@2kMn/533" />
<meta property="article:talk_channel_view_url" content="https://brunch.co.kr/@@2kMn/533" />
<meta property="article:txid" content="2kMn_533" />
<meta property="article:published_time" content="2019-07-08T22:22+0900" />
<meta property="og:regDate" content="2019-07-08T22:22+0900" />
<meta name="article:media_name" content="Lion Kid" />
<meta name="article:service_name" content="브런치" />
<style>
	#wrap_cover{
	width:100%;
	height: -webkit-fill-available;
	background: url('${boardVO.b_image}') no-repeat;
	background-size: cover; 
	}
</style>
<script type="text/javascript" src="${path}/resources/js/table/jquery.barrating.min.js"></script>
</head>

<body>
	<jsp:include page="../header.jsp"/>
	<div class="service_contents article_contents #post_view">
		<div class="wrap_view_article wrap_article article_view_disable_selection ">
			<div id="wrap_cover"></div>
			<div class=" wrap_body text_align_left">
				<blockquote class="blockquote_type1 wrap_item item_type_text" style="font-weight: bold; border: none;">${boardVO.b_title}</blockquote>
				<div class="wrap_item item_type_hr hr_type_6"
					data-app="{&quot;type&quot;:&quot;hr&quot;,&quot;kind&quot;:&quot;hr_type_6&quot;}">
					<div class="inner_wrap">
						<hr />
					</div>
				</div>
				<div class="wrap_item item_type_text"
					data-app="{&quot;type&quot;:&quot;text&quot;,&quot;data&quot;:[{&quot;type&quot;:&quot;br&quot;}]}">
					<table class="table table-hover table-bordered">
						<tr>${boardVO.b_movieinfo}</tr>
					</table>
				</div>
				<div class="wrap_item item_type_text stars stars-example-fontawesome-o"
					data-app="{&quot;type&quot;:&quot;text&quot;,&quot;data&quot;:[{&quot;type&quot;:&quot;br&quot;}]}">
					<div class="stars stars-example-fontawesome-o">
			<%-- 			<select id="example-fontawesome-o" name="b_rating" data-current-rating="${boardVO.b_rating}" >
							<option value=0	></option>
							<option value=1>1</option>
							<option value=2>2</option>
							<option value=3>3</option>
							<option value=4>4</option>
							<option value=5>5</option>
							<option value=6>6</option>
							<option value=7>7</option>
							<option value=8>8</option>
							<option value=9>9</option>
							<option value=10>10</option>
						</select> --%>
						<span class="title your-rating"> 나의 평점: ${boardVO.b_rating} 점</span>
						<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
						<script type="text/javascript" src="${path}/resources/js/table/jquery.barrating.min.js"></script>
					<!-- 	<script>
							$(function() {
								// start-rating-script
								$('.stars-example-fontawesome-o .current-rating').find('span').html('currentRating');
							    $('.stars-example-fontawesome-o .clear-rating').on('click', function(event) {
							        event.preventDefault();
							
							        $('#example-fontawesome-o')
							            .barrating('clear');
							    });
							    
							    $('#example-fontawesome-o').barrating({
							    	theme: 'fontawesome-stars-o',
							        showSelectedRating: false,
							        onSelect: function(value ,text) {
										if(!value){
											$('#example-fontawesome-o').barrating('clear');
										} else if(value) {
											$('.stars-example-fontawesome-o .your-rating').addClass('hidden').
										}
									},
									onClear: function(value, text) {
										$('.stars-example-fontawesome-o').find('.current-rating').removeClass('hidden').end().find('.your-rating').addClass('hidden');
									}
							    });
							 	// end start-rating-script
							});
							</script> -->
				</div>
				
				<div class="wrap_item item_type_text"
					data-app="{&quot;type&quot;:&quot;text&quot;,&quot;data&quot;:[{&quot;type&quot;:&quot;br&quot;}]}">
					<form action="/board/modify" id="modifyForm" method="POST">
						<textarea style="width: 100%;" name="b_content" id="content" rows=3>${boardVO.b_content}</textarea>
						<input type="hidden" name="b_num" value="${boardVO.b_num}"/>
					</form>
				</div>
				<p class="wrap_item item_type_text"
					data-app="{&quot;type&quot;:&quot;text&quot;,&quot;data&quot;:[{&quot;type&quot;:&quot;br&quot;}]}">
					<br />
				</p>
		</div>
		</div>
			<!-- 키워드, 댓글 버튼 시작 -->
			<div class="wrap_body_info" style="display: block;">
				<div class="inner_body_info">
					<span class="wrap_comment_btn">
						<button type="button" class="btn_comment #p_comment_open" id="modify">
							<span>수정 완료</span>
						</button>
					</span>
				</div>
			</div>
			
			<!-- 키워드, 댓글 버튼 끝 -->
			<div class="article_body_bottom"></div>

		</div>
	</div>

	<script>
	/* 에디터 */
	var path = "${path}/resources/editor/SmartEditor2Skin.html";
	var oEditors = [];
	nhn.husky.EZCreator.createInIFrame({
		oAppRef : oEditors,
		elPlaceHolder :"content",
		sSkinURI : path,
		fCreator : "createSEditor2",
		htParams: { fOnBeforeUnload : function(){}}
	});
	
	$(function(){
		$("#modify").click(function(){
			oEditors.getById["content"].exec("UPDATE_CONTENTS_FIELD", []);
			$("#modifyForm").submit();
		});
	});
	</script>


	<jsp:include page="../footer.jsp"></jsp:include>


	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.min.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js?v=2"></script>

	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Message.min.js"></script>


	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Util.min.js"></script>

	<div class="compatible-info">
		<em class="text_noti">브런치는 최신 브라우저에 최적화 되어있습니다.</em> <a
			class="ico_browser ico_ie text_hide" target="_blank"
			href="http://windows.microsoft.com/ko-kr/internet-explorer/download-ie">IE</a>
		<a class="ico_browser ico_chrome text_hide" target="_blank"
			href="http://www.google.co.kr/chrome/">chrome</a> <a
			class="ico_browser ico_safari text_hide" target="_blank"
			href="http://www.apple.com/kr/safari/">safari</a>
	</div>
 

	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/js/B.PublishSideMenu.js"></script>
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/js/B.ImageViewer.js"></script>
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Article.Template.js"></script>
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/js/B.Article.js" /></script>
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Comment.min.js"></script>

	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.Related.Article.min.js"></script>
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907051641/product/B.ArticleLike.min.js"></script>
</body>
</html>