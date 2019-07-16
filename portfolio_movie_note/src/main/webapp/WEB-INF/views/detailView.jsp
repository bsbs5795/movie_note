<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<c:set var="path" value="${pageContext.request.contextPath}" scope="session"/> 

<!DOCTYPE html>
<html>
<head>
<title>${boardVO.b_title}</title>
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
<meta property="og:title" content="부디 머물러줘">  
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
<script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<!--<![endif]-->
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.cookie.min-1.4.1.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/jquery.xdomainrequest.min.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/handlebars.runtime.min-v3.0.0.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/userAgent.min-1.0.14.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/raven.min.3.17.0.js"></script>
<script type="text/javascript" src="//t1.daumcdn.net/brunch/static/libraries/js/clipboard.min.js"></script>

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
<script type="text/javascript" src="${path}/resources/js/main/jquery.barrating.min.js"></script>
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
<meta property="ks:richscrap" content="{&quot;site_info&quot;:{&quot;name&quot;:&quot;브런치&quot;,&quot;image&quot;:&quot;https://t1.daumcdn.net/brunch/static/img/help/mw/ico_brunch_kakaostory_richscrap70x70.png&quot;,&quot;url&quot;:&quot;https://brunch.co.kr&quot;},&quot;header&quot;:{&quot;category_title&quot;:&quot;우리였던 날들&quot;,&quot;subtitle&quot;:&quot;영화 \u003c토이스토리3\u003e&quot;,&quot;title&quot;:&quot;부디 머물러줘&quot;,&quot;image&quot;:&quot;https://img1.daumcdn.net/thumb/R1280x0/?fname\u003dhttp://t1.daumcdn.net/brunch/service/user/2kMn/image/IEidEMJiOoMDpZ6r9I9U0iCKtOs.jpeg&quot;,&quot;date&quot;:&quot;2019.07.08&quot;},&quot;author&quot;:{&quot;name&quot;:&quot;Lion Kid&quot;,&quot;image&quot;:&quot;http://t1.daumcdn.net/brunch/service/user/2kMn/image/L0t2uLEgOONqAVbfwY5UMXXg2hg.jpg&quot;,&quot;url&quot;:&quot;https://brunch.co.kr/@basenell&quot;},&quot;cards&quot;:[{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;\u0027정착\u0027이라 생각했던 \u0027머무름\u0027&quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;    머물러줘, 라는 말의 미묘한 슬픔을 요즘 들어 느끼고 있다. 머무르다의 사전적인 의미는 \u0027도중에 멈추거나 일시적으로 어떤 곳에 묵다\u0027라고 한다. 그러니 머물러줘, 라는 말에는, 그 머무름이 영원하지 않을 것이라는 걸 인지하고 있는 슬픔이 서려있다. 인정하기 싫지만 사실이기도 하다. 밴드 넬의 노래에는 유난히 \u0027머물러줘\u0027라는 표현이 자주 등장한다. 어쩌면 넬을 관통하고 있는 다소간의 씁쓸한 슬픔이, \u0027머무름의 정서\u0027가 아닐까 싶기도 하다. 머물러줘, 머물러주기를 바라, 등의 구절들은 얼마나 무기력한가. 나는 그 어떤 관계에든 수명이 있다고 생각하는 편이다. 특히 사랑이 그렇다. 사랑에는 정해진 만큼의 길이가 있으며, 갖은 노력으로도 그 길이에 유의미한 변화는 일어나지 않는다고 생각한다. 사랑을 하면서 사람이 슬퍼지는 경우는, 비단 이별의 순간을 마주할 때만이 아니다. 이 관계의 끝이 보일 때, 그리고 그 끈을 내가 놓아버리면 다 끝나버린다는 걸 인지할 때, 사랑을 하는 사람은 아프도록 슬퍼진다. 그 아픔 끝에 내뱉는 한 마디로서의 \u0027머물러줘\u0027는, 그저 저밋하고 아리다.&quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot; &quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;    그럼에도 불구하고, 머물러주면 좋겠다고, 그렇게 다가올 이별을 유예하고자 하는 경우들이 있다. \u0027우리\u0027였던 \u0027우리\u0027를, 조금 더 연장해보려는 부질없는 시도다. 영화 \u0026lt;가장 따뜻한 색, 블루\u0026gt;의 아델은 엠마에게 간청하며 자신을 사랑하지 않는 거냐고 묻는다. 아니, 라는 엠마의 대답에 아델은 속절없이 울음을 터뜨린다. 서로의 가장 내밀한 비밀들을 \u0027경이로움\u0027으로 느끼며 살을 맞대고 살았을 두 연인은, 이토록 다른 온도로 서로를 대하게 되었다. 더 이상 아델의 옆에 머무를 수 없는 엠마. 엠마는 아델에게, \u0027네게 무한한 애틋함을 느낄 거야\u0027라고 말한다. 무한히 애틋하지만, 찰나의 사랑조차 될 수 없는 엠마의 애틋함. \u0027우리 두 사람\u0027은, 더 이상 \u0027우리\u0027가 아니다. 우리가 우리였던 날들은, 서로의 삶 속에 잠시 머무르다가 다시 사라짐으로의 긴 여행을 떠났다. 아델의 마음속에 이 머무름의 발자국은 더욱 깊고, 선명하고, 그러니 무척 아플 것이다. \u0027정착\u0027인 줄 알았지만 짧은 \u0027머무름\u0027이었던 두 사람의 사랑은 이렇게 끝났다. 남은 건 소용없는 에필로그뿐. 여전히 엠마가 머물러주기를 바라는 아델의 입장에서는, 휴지 조각보다도 못한 에필로그다.&quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot; &quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;    이석원 작가도 그랬던 것 같은데, 나 역시 손을 잡는 행위를 굉장히 특별히 여긴다. 에픽하이의 노래 \u0027연애소설(feat. 아이유)\u0027에는, \u0027감사했어, 한 평생 무수한 걸 짓고 무너뜨렸을 네 손이 내 손에 정착한 것을\u0027라는 구절이 있다. 한 사람이 태어나서 이런저런 것들을 얼마나 많이 만지고, 쓰러뜨리고, 짓고, 다시 무너뜨리고, 또 그걸 이어 붙였을까. 그러니 \u0027손\u0027은 한 사람의 역사다. 손과 손이 포개진다는 건, 각자의 역사가 서로의 삶 안으로 파고든다는 것과 같은 의미일지도 모른다. 전혀 모르던 사람의 일생이, 나 자신의 그것만큼이나 중요성을 갖게 되는 일. 사랑을 기적, 혹은 경이라 부르는 건 전혀 과한 표현이 아니다. 그렇게 손 위에 손이 정착했다고 믿었지만, 실은 그것이 짧은 \u0027머무름\u0027이었음을 알게 될 때, 그 상실감과 허탈함은 이루 말할 수 없다. \u0027우리 한 때 자석 같았다는 건, 한쪽만 등을 돌리면 멀어진다는 거였네\u0027라는 가사가 유독 와 닿는다. 그렇게나 질기고 끈끈했던 사랑도, 이리도 쉽게 멀어질 수 있다는 것. \u0027정착\u0027이라 생각했던 \u0027머무름\u0027이었고, 그렇게 포개졌던 손은 다시 각자만의 삶을 돌보게 되었다.&quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot; &quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;    어느 정도 나이를 먹으면서, 세상에는 영원한 게 정말 별로 없다는 걸 배우게 되었다. 그러면서 동시에, 참 많은 것들이 나의 삶을 머물다 떠난다는 걸 역시 느끼는 중이었다. 그중 어떤 것들은, 결코 \u0027머무름\u0027에서만 그치지 않기를 바랐던 것들도 있었다. \u0027정착\u0027이기를 무척이나 바랐던 것들이 실은 \u0027머무름\u0027이었음을 쓰게 인정해내는 것 역시 \u0027자람\u0027의 일부라고 생각한다. 그래서 성장이란 게 다소간 아리고 저밋한 속성을 갖고 있는지도 모르겠다. 성장의 밑바닥에는, 포기된 것들의 무덤이 있을 테니까.&quot;,&quot;image&quot;:&quot;&quot;}},{&quot;type&quot;:&quot;image&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;\u0026lt;토이스토리\u0026gt;&quot;,&quot;image&quot;:&quot;https://img1.daumcdn.net/thumb/R1280x0/?fname\u003dhttp://t1.daumcdn.net/brunch/service/user/2kMn/image/mP3mdZFINVSXN5GlA2l1mM4HALY.png&quot;}},{&quot;type&quot;:&quot;text&quot;,&quot;body&quot;:{&quot;content&quot;:&quot;    사실 이 글은, 몇 년 전에 나온 \u0026lt;토이스토리 3\u0026gt;를 다시 한번 보고, \u0027작별\u0027에 대해 생각하다가 그 생각이 \u0027머무름\u0027으로까지 이어져서 쓰게 되었다. 언젠가 어떤 영화 모임에서, \u0026lt;코코\u0026gt;가 픽사 최고의 작품이라는 누군가에게, 나는 \u0026quot;내 생각에 최고의 애니메이션은 \u0026lt;토이스토리 3\u0026gt;야. 버려졌던, 그러니까 어쩔 수 없이 관계의 끝을 확인해야 했던 기억이 있는 누군가라면, 공감할 수 있는 엔딩이 아닐까 싶어서\u0026quot;라고 말한 적 있었다. 다시 봐도 마음을 울리는 \u0026lt;토이스토리 3\u0026gt;의 작별을 보고, 아주 소중한 것들은 왜 머물러질 수밖에 없는 것일까, 왜 영원할 수 없는 것일까, 그런 의문이 들었다. \u0027머무를 것들\u0027의 \u0027정착\u0027을 기대하고, 또 여전히 가끔은 \u0027영원\u0027을 바라는 나는, 아직도 덜 자란 모양이다. 그러나 한 편으로는 그런 게 성장이라면, 굳이 그렇게까지 자라야 하나 싶은 마음도 있고. 모르겠다. 복잡한 마음이다. 이렇게 두서없이 글을 마쳐도 되는지 모르겠지만, 때로는 이런 글도 있는 거겠거니 하는 마음으로 글을 마친다.&quot;,&quot;image&quot;:&quot;&quot;}}]}">
<style>
	#wrap_cover{
	width:100%;
	height: -webkit-fill-available;
	background: url('../../../resources/img/toy.jpg') no-repeat;
	background-size: cover; 
	}
</style>
<script type="text/javascript" src="${path}/resources/js/table/jquery.barrating.min.js"></script>
</head>

<body>
	<jsp:include page="header.jsp"/>
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
						<select id="example-fontawesome-o" name="b_rating" data-current-rating="5.6" >
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
						</select>
						<span class="title your-rating hidden"> 나의 평점: <span class="value" id="value"></span>&nbsp;</span>
						<script>
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
							        initialRating: 0,
							        onSelect: function(value ,text) {
										if(!value){
											$('#example-fontawesome-o').barrating('clear');
										} else {
											$('.stars-example-fontawesome-o .current-rating').addClass('hidden');
											$('.stars-example-fontawesome-o .your-rating').removeClass('hidden').find('span').html(value+"점");
										}
									},
									onClear: function(value, text) {
										$('.stars-example-fontawesome-o').find('.current-rating').removeClass('hidden').end().find('.your-rating').addClass('hidden');
									}
							    });
							 	// end start-rating-script
							});
							</script>
				</div>
				<div class="wrap_item item_type_text"
					data-app="{&quot;type&quot;:&quot;text&quot;,&quot;data&quot;:[{&quot;type&quot;:&quot;br&quot;}]}">
					${boardVO.b_content}
				</div>
				<p class="wrap_item item_type_text"
					data-app="{&quot;type&quot;:&quot;text&quot;,&quot;data&quot;:[{&quot;type&quot;:&quot;br&quot;}]}">
					<br />
				</p>
		</div>
			<!-- 키워드, 댓글 버튼 시작 -->
			<div class="wrap_body_info" style="display: block;">

				<!-- 위클리매거진 PC 글 목록 -->

				<!-- 브런치북 글 목록 PC -->

				<div class="inner_body_info">
					<!-- 키워드 -->
					<!-- 키워드 -->
					<div class="info_article wrap_keyword" data-ctr-expose="keyword"
						data-ctr-referrer="true">
						<strong class="screen_out">keyword</strong>
						<ul class="list_keyword">
							<li>
								<a href="#" class="link_keyword  #keyword " data-ctr-click="keyword_click" data-ctr-referrer="true">영화</a>
							</li>
							<li>
								<a href="#" class="link_keyword  #keyword " data-ctr-click="keyword_click" data-ctr-referrer="true">${boardVO.b_title}</a>
							</li>
							<li>
								<a href="#" class="link_keyword  #keyword " data-ctr-click="keyword_click" data-ctr-referrer="true">영화리뷰</a>
							</li>
						</ul>
					</div>

					<span class="wrap_comment_btn">
						<button type="button" class="btn_comment #p_comment_open">
							<span class="ico_article ico_comment"></span> <span>댓글</span> <span
								class="num_comment"></span>
						</button>
					</span>
				</div>
			</div>
			<!-- 키워드, 댓글 버튼 끝 -->

			<div class="article_body_bottom"></div>

		</div>
	</div>


		<!-- 댓글 -->

		<div class="brunch_comment #comment open_comment" style="display: none;">
			<a name="comments" class="screen_out">댓글</a>
			<div class="comment_head">
				<strong class="tit_comment">댓글<span class="txt_num"></span></strong>
			</div>
			<div class="comment_content">
				<div class="list_comment_more" style="display: block;">
					<button type="button" data-action="moreList" class="btn_preview">이전 댓글 보기</button>
				</div>
				<ul class="list_comment"> </ul>
			</div>
			<div class="wrap_comment_write"></div>
		</div>

	<jsp:include page="footer.jsp"></jsp:include>


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