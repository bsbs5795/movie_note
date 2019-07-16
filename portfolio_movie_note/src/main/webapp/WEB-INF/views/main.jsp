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
<!--[if lt IE 9]>
    <script src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.min-1.11.3.js"></script>
<![endif]-->
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

<!-- <script type="text/javascript">
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
</script> -->


<link rel="stylesheet" type="text/css"href="${path}/resources/css/main/B.css" />
<link rel="stylesheet" type="text/css"href="${path}/resources/css/main/B.Top.min.css" />


<script type="text/javascript"
	src="${path}/resources/js/main/jquery.word-break-keep-all.min-1.3.0.js"></script>
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Message.min.css" />
<!-- <script type="text/javascript">
        if ('undefined' != typeof Raven) {
            Raven.config('https://77b0c18789cf4de299d54be350ea2f2f@sentry.kakao.com/737', {
                ignoreErrors: [/Array size is not a small enough positive integer/]
            }).install();
</script> -->
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Font.min.css" />
<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/main/B.Keyword.min.css" />

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
					<div class="wrap_article_list #keyword_related_contents">
						<ul class="list_article list_common">
							<li data-articleuid="mW7_697" class=" animation_up"><a
								href="/@@mW7/697" class="link_post">
									<div class="post_title">
										<strong class="tit_subject">내 생각이 완벽한 정답이 아님을 아는 글이
											좋은 글</strong>
										<div class="wrap_sub_content">
											<em class="tit_sub">좋은 글이 뭐냐고 물으신다면(1)</em> <span
												class="ico_bar"></span> <span class="article_content">강의
												준비를 하다 보니 어쩔 수 없이 '좋은 글'이 무엇일까에 관해 계속 생각하게 된다. 강의 때 주로 언급하는
												건 '그 누구도 아닌 내가 느낀 바를 그대로 담은 글', '나무와 숲을 모두 바라볼 줄 아는 글', 혹은
												'(너무 여러 가지 주제를 다루기 위해) 욕심부리지 않은 글' 같은 것들이 있다. 그러나 더 중요한 건 역시
												태도에 관한 것이다. 어떤 글은</span>
										</div>
										<span class="mobile_d_n post_append"> <span
											class="name_txt">공유</span> <span class="num_txt">3</span> <span
											class="ico_dot"></span> <span class="name_txt">댓글</span> <span
											class="num_txt">2</span> <span class="ico_dot"></span> <span
											class="publish_time">Jul 08. 2019</span> <span
											class="ico_dot"></span> <span class="ico_by">by</span> <span
											class="name_txt">김동진</span>
										</span>
									</div>
									<div class="post_thumb"></div>
							</a></li>

							<li data-articleuid="2kMn_533"
								class="list_has_image animation_up"><a href="detailView"
								class="link_post">

									<div class="post_thumb">
										<img
											src="//i1.daumcdn.net/thumb/C120x120/?fname=http://t1.daumcdn.net/brunch/service/user/2kMn/image/IEidEMJiOoMDpZ6r9I9U0iCKtOs.jpeg"
											width="120" height="120" class="img_thumb" alt="">
									</div>

									<div class="post_title has_image">
										<strong class="tit_subject">부디 머물러줘</strong>
										<div class="wrap_sub_content">
											<em class="tit_sub">영화 &lt;토이스토리3&gt;</em> <span
												class="ico_bar"></span> <span class="article_content">'정착'이라
												생각했던 '머무름' 머물러줘, 라는 말의 미묘한 슬픔을 요즘 들어 느끼고 있다.&nbsp;머무르다의 사전적인
												의미는 '도중에 멈추거나 일시적으로 어떤 곳에 묵다'라고 한다. 그러니 머물러줘, 라는 말에는, 그 머무름이
												영원하지 않을 것이라는 걸 인지하고 있는 슬픔이 서려있다. 인정하기 싫지만 사실이기도 하다. 밴드 넬의
												노래에는 유난히 '머물러줘'라는 </span>
										</div>
										<span class="mobile_d_n post_append"> <span
											class="name_txt">공유</span> <span class="num_txt">0</span> <span
											class="ico_dot"></span> <span class="name_txt">댓글</span> <span
											class="num_txt">0</span> <span class="ico_dot"></span> <span
											class="publish_time">Jul 08. 2019</span> <span
											class="ico_dot"></span> <span class="ico_by">by</span> <span
											class="name_txt">Lion Kid</span>
										</span>
									</div>

							</a></li>

						</ul>
						<div id="loadSpinner" class="layer-more-loading"
							style="display: block;">
							<div class="loader">
								<div class="dot dot1"></div>
								<div class="dot dot2"></div>
								<div class="dot dot3"></div>
							</div>
						</div>
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

		<script type="text/javascript">
		try {
							if(jQuery.userAgent.browser.name == 'msie' && jQuery.userAgent.browser.version.major < 11) {
						jQuery('body').addClass('no-compatible');
			}
						} catch(e) {
		}
	</script>
		<script type="text/javascript"
			src="${path}/resources/js/main/B.Keyword.min.js"></script>
		<script type="text/javascript"
			src="${path}/resources/js/main/B.Keyword.Template.js"></script>
		<input type="hidden" id="keyword" value="영화리뷰"> <input
			type="hidden" id="keywordType" value="single"> <input
			type="hidden" id="keywordParam" value="영화리뷰"> <input
			type="hidden" id="pickContentId" value="">
</body>
</html>