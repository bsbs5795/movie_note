<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}"
	scope="session" />
<!DOCTYPE html>
<html>
<head>
<title>영화노트 키워드: 영화리뷰</title>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="title" content="영화노트 키워드: 영화리뷰">
<meta name="referrer" content="always">
<meta name="secureToken" value="">
<meta name="description" content="특정 주제의 키워드로 글을 모아보세요!">
<meta property="og:type" content="website">
<meta property="og:site_name" content="brunch">
<meta property="og:title" content="영화노트 키워드: 영화리뷰">
<meta property="og:description" content="특정 주제의 키워드로 글을 모아보세요!">
<meta property="og:image"
	content="https://t1.daumcdn.net/brunch/static/img/help/pc/img_share_default_800.png">
<meta property="og:url" content="https://brunch.co.kr/keyword/영화리뷰">
<meta name="twitter:card" content="summary">
<meta name="twitter:app:name:iphone" content="brunch">
<meta name="twitter:app:id:iphone" content="1001388574">
<meta name="twitter:app:url:iphone" content="brunchapp://open">
<meta property="fb:app_id" content="313683402170826">
<link rel="SHORTCUT ICON"
	href="//t1.daumcdn.net/brunch/static/icon/favicon/favicon64_150520.ico" />
<link rel="apple-touch-icon-precomposed" sizes="180x180"
	href="//t1.daumcdn.net/brunch/static/icon/ios/icon152.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152"
	href="//t1.daumcdn.net/brunch/static/icon/ios/icon152.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120"
	href="//t1.daumcdn.net/brunch/static/icon/ios/icon120.png">

    <script src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.min-1.11.3.js"></script>
<!--[if gte IE 9]><!-->
<script type="text/javascript"
	src="${path}/resources/js/main/jquery.min-2.1.1.js"></script>
<!--<![endif]-->
<script type="text/javascript"
	src="${path}/resources/js/main/jquery.cookie.min-1.4.1.js"></script>
<script type="text/javascript"
	src="${path}/resources/js/main/jquery.xdomainrequest.min.js"></script>
<script type="text/javascript"
	src="${path}/resources/js/main/handlebars.runtime.min-v3.0.0.js"></script>
<script type="text/javascript"
	src="${path}/resources/js/main/userAgent.min-1.0.14.js"></script>
<script type="text/javascript"
	src="${path}/resources/js/main/raven.min.3.17.0.js"></script> 
<script type="text/javascript"
	src="${path}/resources/js/main/clipboard.min.js"></script>
	

<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.css" />
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Top.min.css" />
<script type="text/javascript"
	src="${path}/resources/js/main/jquery.word-break-keep-all.min-1.3.0.js"></script>
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Message.min.css" />
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Font.min.css" />
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Keyword.min.css" />
<script>
	var message = "${message}";
	if (message != null && message != "") {
		alert(message);
	}
</script>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>
</head>
<body>

	<div class="dkWrap">

		<jsp:include page="header.jsp"></jsp:include>

		<div id="wrapHome" class="">
			<div class="header_keyword">
				<div id="wrap_keyword" class="none_keyword">
					<!-- 연관키워드 없을 때 none_keyword 클래스 추가 -->
					<h2 class="screen_out">글 키워드</h2>
					<div class="wrap_keyword_name">영화리뷰</div>
				</div>
				<main>
				<div class="wrap_contents">
					<div id="wrapArticle" class="wrap_article">
						<h4 class="screen_out">글 목록</h4>
						<div class="wrap_article_list #keyword_related_contents" id="boardList">
									
	

						</div>
						
	
						<div class="wrap_writer_list animation_up_late">
							<strong class="tit_recommend">추천작가</strong>
							<div class="search_recommend">
								<a class="item_recommend" href="/@@3VJ"> <span
									class="thumb_g"> <img
										src="//img1.daumcdn.net/thumb/C42x42/?fname=http://t1.daumcdn.net/brunch/service/user/3VJ/image/Jcg399h9krRgZ3hJ2gqTVqwmC7s"
										width="36" height="36" class="img_thumb" alt="책방아저씨">
								</span>
									<div class="detail_recommend">
										<div class="inner_recommend">
											<span class="txt_recommend">책방아저씨</span> <span
												class="txt_info"> <span class="txt_g">글 205</span> <span
												class="ico_dot"></span> <span class="txt_g">구독자 1.7만</span>
											</span>
										</div>
									</div>
								</a> <a class="item_recommend" href="/@@lR2"> <span
									class="thumb_g"> <img
										src="//img1.daumcdn.net/thumb/C42x42/?fname=http://t1.daumcdn.net/brunch/service/user/lR2/image/zV2sEM1l6leMedLGTmAVfad5PAg.jpg"
										width="36" height="36" class="img_thumb" alt="마음달 안정현">
								</span>
									<div class="detail_recommend">
										<div class="inner_recommend">
											<span class="txt_recommend">마음달 안정현</span> <span
												class="txt_info"> <span class="txt_g">글 193</span> <span
												class="ico_dot"></span> <span class="txt_g">구독자 1.6만</span>
											</span>
										</div>
									</div>
								</a> <a class="item_recommend" href="/@@2ub"> <span
									class="thumb_g"> <img
										src="//img1.daumcdn.net/thumb/C42x42/?fname=http://u1.daumcdn.net/brunch/service/user/2ub/image/G7vXmN5nx_kqzaMmz0CtZhisFKA"
										width="36" height="36" class="img_thumb" alt="차칸양">
								</span>
									<div class="detail_recommend">
										<div class="inner_recommend">
											<span class="txt_recommend">차칸양</span> <span class="txt_info">
												<span class="txt_g">글 498</span> <span class="ico_dot"></span>
												<span class="txt_g">구독자 1.5만</span>
											</span>
										</div>
									</div>
								</a> <a class="item_recommend" href="/@@3b5"> <span
									class="thumb_g"> <img
										src="//img1.daumcdn.net/thumb/C42x42/?fname=http://t1.daumcdn.net/brunch/service/user/3b5/image/nZf1Ui_VESVfc1TjS4lG2imzzBs.JPG"
										width="36" height="36" class="img_thumb" alt="금요일 흐림">
								</span>
									<div class="detail_recommend">
										<div class="inner_recommend">
											<span class="txt_recommend">금요일 흐림</span> <span
												class="txt_info"> <span class="txt_g">글 144</span> <span
												class="ico_dot"></span> <span class="txt_g">구독자 1.4만</span>
											</span>
										</div>
									</div>
								</a> <a class="item_recommend" href="/@@cBh"> <span
									class="thumb_g"> <img
										src="//img1.daumcdn.net/thumb/C42x42/?fname=http://t1.daumcdn.net/brunch/service/user/cBh/image/1G7X-ekt7mgNecLzyxCuKM5e7I0.png"
										width="36" height="36" class="img_thumb" alt="깐 KKan">
								</span>
									<div class="detail_recommend">
										<div class="inner_recommend">
											<span class="txt_recommend">깐 KKan</span> <span
												class="txt_info"> <span class="txt_g">글 415</span> <span
												class="ico_dot"></span> <span class="txt_g">구독자 1.2만</span>
											</span>
										</div>
									</div>
								</a> <a class="item_recommend" href="/@@mW7"> <span
									class="thumb_g"> <img
										src="//img1.daumcdn.net/thumb/C42x42/?fname=http://t1.daumcdn.net/brunch/service/user/mW7/image/-WgIMadJuCBYAqdRhymL-fY8am4.JPG"
										width="36" height="36" class="img_thumb" alt="김동진">
								</span>
									<div class="detail_recommend">
										<div class="inner_recommend">
											<span class="txt_recommend">김동진</span> <span class="txt_info">
												<span class="txt_g">글 593</span> <span class="ico_dot"></span>
												<span class="txt_g">구독자 1.1만</span>
											</span>
										</div>
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
				</main>
			</div>

			<jsp:include page="footer.jsp"></jsp:include>

		</div>
	</div>
	
	<script type="text/javascript"
		src="//t1.daumcdn.net/brunch/static/real/201907031443/product/B.min.js"></script>
	<script src="//developers.kakao.com/sdk/js/kakao.min.js?v=2"></script>

	<script type="text/javascript"
		src="${path}/resources/js/main/B.Message.min.js"></script>

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
	<input type="hidden" id="keyword" value="영화리뷰">
	<input type="hidden" id="keywordType" value="single">
	<input type="hidden" id="keywordParam" value="영화리뷰">
	<input type="hidden" id="pickContentId" value="">
</body>
											<script>
	getPageList(1);

	function getPageList(page) {
		var u_num = ${userInfo.u_num}
		console.log(u_num);
				$.getJSON("/main/"+u_num+"/"+page,function(data) {
							console.log(data);
							var html = "<ul class='list_article list_common'>"
							for (var i = 0; i < data.list.length; i++) {
								 html += "<li class='list_has_image animation_up'>";
								html += "<a href='/board/detailView/"+data.list[i].b_num+"' class='link_post'>";
								html += "<div class='post_thumb'>";
								if (data.list[i].b_image == "") {
									html += "<img src='/resources/img/noimg.jpg' width='120' height='120' class='img_thumb'>";
								}else{
									html += "<img src='"+data.list[i].b_image+"' width='120' height='120' class='img_thumb'>";
								}
								html += "</div>";
								html += "<div class='post_title has_image'>";
								html += "<strong class='tit_subject'>"
										+ data.list[i].b_title + "</strong>";
								html += "<div class='wrap_sub_content'>";
								html += "<span class='article_content'>"
										+ data.list[i].b_content + "</span>";
								html += "</div></div></a></li>";
							}
							html+="</ul>"
							console.log(html);
							$("#boardList").html(html);
						});
	}
</script>
</html>