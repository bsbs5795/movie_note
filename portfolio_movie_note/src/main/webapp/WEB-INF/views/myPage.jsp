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
	<link rel="stylesheet" href="${path}/resources/css/table/bootstrap.css">

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
<style>
	#pagination{
	display: table;
  	margin-left: auto;
  	margin-right: auto;
	}
	#wrap_keyword{
	height:160px;
	background: url('${path}/resources/img/main2.png') no-repeat;
	margin-top:60px;
}
.filebox label { margin-right:100px; display: inline-block; padding: .5em .75em; color: #fff; font-size: inherit; line-height: normal; vertical-align: middle; background-color: #337ab7; cursor: pointer; border: 1px solid #2e6da4; border-bottom-color: #e2e2e2; border-radius: .25em; } .filebox input[type="file"] { /* 파일 필드 숨기기 */ position: absolute; width: 1px; height: 1px; padding: 0; margin: -1px; overflow: hidden; clip:rect(0,0,0,0); border: 0; }
 
}
</style>
</head>
<body>

	<div class="dkWrap">

		<jsp:include page="header.jsp"></jsp:include>

		<div id="wrapHome" class="">
			<div class="header_keyword">
				<div id="wrap_keyword" class="none_keyword" style="margin-top:60px;">
					<!-- 연관키워드 없을 때 none_keyword 클래스 추가 -->
				</div>
				<main>
				<div class="wrap_contents" style="height: 500px;">
					<div id="wrapArticle" class="wrap_article" style="margin: 150px auto;">
						<h4 class="screen_out">글 목록</h4>
						<div class="wrap_article_list #keyword_related_contents" id="boardList" style="margin-left: 180px;">
							<img class="img_profile" id ="#profile_img" src="${userInfo.profile_image}" style="width: 60px;height: 60px;margin-left: 27px;float:left; border-radius: 60px;">
							<div style="margin-left: 200px; font-size: 15px;">
								<p><strong>이메일 : ${userInfo.u_id}</strong></p>  <br/>
								
								<p><strong>이름(닉네임) : ${userInfo.u_name}</strong></p>
							</div>
							<div class="filebox" style="margin-top: 15px; clear: both;">
							<c:if test="${userInfo.u_pw != null}">
							<label for="profile_img">프로필 사진 변경</label>
							</c:if>
						<!-- 	<input type="button"  class="btn-info" value="기본이미지"> -->
							<input type="file" id="profile_img"accept=".gif,.jpg,.png" value="프로필 사진 변경" onchange="profileUpload(this.files)">
							<input type="button" class="btn btn-info" value="회원정보 수정" onclick="location.href='/user/modify'">
							<input type="button" class="btn btn-info" value="확인" onclick="location.href = '/main'">
							<input type="hidden" name="profile_image" id="#uimage" value="${userInfo.profile_image}"/>
							</div>
						</div>
						
					
					
					</div>
					<div id="paging" class="paging"style="margin-bottom: 50px;">
					
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
</body>
<script>


function profileUpload(files){
	console.log(files.length);
	var formData = new FormData();
	console.log(files[0]);
	formData.append("file",files[0]);
	
	$.ajax({
		url : '/file/profileImage',
		data : formData,
		dataType : "text",
		processData : false,
		contentType : false,
		type : "POST",
		success : function(result){
			console.log(result);
			// 업로드된 이미지 보여주기
			$("#profime_img").attr("src","/resources/upload"+result);
			
			var file = $("#uimage");
			if(file.val() !="/resources/img/img_profile.png"){
				// 업로드된 기존 이미지 삭제
				console.log("not null"+file.val());
				deleteFile(file.val(),result);
			}else{
				//새로 업로드된 이미지 경로 추가
				file.val(result);	
			}
			
			$("#deleteImage").fadeIn("fast");
			
			//$("#joinForm").append('<input type="hidden" id="uimage" class="temp" name="uimage" value="'+result+'" />');
			
		}
	});
}


// 기존의 이미지 삭제
function deleteFile(fileName,newFile){
	var target = $(this);
	$.ajax({
		url : "/file/deleteFile",
		type : "post",
		data : {fileName : fileName},
		dataType : "text",
		success : function(result){
			console.log(result);
			 $("#uimage").val(newFile);
		}
	});
}

$("#deleteImage").click(function(){
	deleteFile($("#uimage").val(),'');
	$("#profile_img").attr("src","/resources/img/non_image.png");
	$("#uimage").val("/resources/img/img_profile.png");
	$(this).fadeOut("fast");
});
</script>
</html>