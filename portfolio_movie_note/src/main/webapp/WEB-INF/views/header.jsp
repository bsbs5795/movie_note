<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<div class="service_header top beyond_content" id ="service_header">
			<div class="wrap_inner">
				<div class="f_l" style='margin:0;'>
					<button id="btnServiceMenu" type="button" class="f_l text_hide btn_menu img_ico #sidebar"></button>
					<h1 class="f_l"><a href="/main" class="logo_service text_hide" title="brunch">brunch</a></h1>
				</div>
				<div class="f_r">
					<div class="wrap_btn_search ">
						<input name="q" id="searchQuery" type="text" placeholder="검색어를 입력해 주세요" autocomplete="off" value="" />
						<button id="btnServiceMenuSearch" type="button" class="f_r img_ico text_hide btn_search #search_btn">검색</button>
					</div>
				</div>
			</div>
		</div>
		<div id="wrapSideMenu">
			<main>
				<div class="wrap_side_profile">
					<a href="#" class="#side_my brunchHomeLink">
						<div class="wrap_profile_image">
							<img class="img_profile" src="${userInfo.profile_image}" alt="프로필이미지">
						</div>
						<div class="wrap_profile_info">
							<strong class="text_profile_name">${userInfo.u_name}</strong>
							<p class="text_profile_id">${userInfo.u_id}</p>
						</div>
					</a>
					<a href="/board/register" class="#side_write"><button class="btn_write">글쓰기</button></a>
					<a href="/user/logout" class="#side_request btn_apply_author"><button class="btn_request">로그아웃</button></a>
					<a class="wrap_side_ico ico_side_likeit text_hide brunchLikeLink #side_likeit" href="#">좋아요</a>
					<a class="wrap_side_ico ico_side_history text_hide #side_history" href="#">알림</a>
					<span class="img_side_menu ico_alim_new"></span>
				</div>
				<div class="wrap_side_service_menu logout">
					<ul>
						<li><a class="menu_word4 #side_home brunchHomeLink" href="/main"><span class="bar_left"></span>내 영화노트<span class="bar_right"></span></a></li>
						<li><a class="menu_word5 #side_ready" href="#"><span class="bar_left"></span>작가의 서랍<span class="bar_right"></span></a></li>
						<li class="hr"></li>
						<li><a class="menu_word4 #side_brunch" href="/"><span class="bar_left"></span>영화노트 홈<span class="bar_right"></span></a></li>
						<li><a class="menu_word5 #side_now brunchNowLink" href="#"><span class="bar_left"></span>영화노트 나우<span class="bar_right"></span></a></li>
						<li><a class="menu_word5 #side_publish brunchPublishLink" href="#"><span class="bar_left"></span>영화노트 책방<span class="bar_right"></span></a></li>
						<li><a class="menu_word2 #side_feed brunchFeedLink" href="#"><span class="bar_left"></span>피드<span class="bar_right"></span></a></li>
					</ul>
				</div>
			</main>
				</div>