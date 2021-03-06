package net.koreate.controller;

import java.io.IOException;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.fasterxml.jackson.databind.JsonNode;
import com.github.scribejava.core.model.OAuth2AccessToken;
import com.google.gson.Gson;

import net.koreate.api.KakaoUserInfo;
import net.koreate.api.NaverResult;
import net.koreate.api.NaverUserInfo;
import net.koreate.service.LoginService;
import net.koreate.service.UserService;
import net.koreate.vo.UserVO;

@Controller
public class LoginController {

	@Inject
	LoginService service;
	@Inject
	UserService us;
	
	@RequestMapping(value = "/login")
	public String naverLogin(Model model,HttpSession session) {
		System.out.println("url");
		
		String naverAuthUrl = service.getNaverAuthorizationUrl(session);
		String kakaoAuthUrl = service.getKakaoAuthorizationUrl(session);
		System.out.println("네이버 : "+naverAuthUrl);
		System.out.println("카카오 : "+kakaoAuthUrl);
		model.addAttribute("kakaoUrl",kakaoAuthUrl);
		model.addAttribute("naverUrl",naverAuthUrl);
		
		return "/login";
	}
	@RequestMapping(value = "/naver/naverCallback")
	public String naverCallback (Model model, @RequestParam String code, @RequestParam String state, HttpSession session) throws Exception {
		System.out.println("NaverCallBack");
		OAuth2AccessToken oauthToken;
		oauthToken = service.getNaverAccessToken(session, code, state);
		String apiResult = service.getUserProfile(oauthToken);
		System.out.println("apiResult : "+apiResult);
		
		Gson gson = new Gson();
		NaverResult naverResult = gson.fromJson(apiResult, NaverResult.class);
		System.out.println("naverResult : "+naverResult);
		NaverUserInfo user = naverResult.getResponse();
		UserVO vo = new UserVO(user.getEmail(),user.getNickname(),user.getProfile_image());
		
		 if(us.getUserById(user.getEmail())!=null) {
	    	 session.setAttribute("userInfo", us.getUserById(vo.getU_id()));
	    	 System.out.println("NOT NULL : "+us.getUserById(vo.getU_id()).toString());
	    }else {
				us.signUp(vo);
				session.setAttribute("userInfo", us.getUserById(vo.getU_id()));
				 System.out.println("NULL : "+us.getUserById(vo.getU_id()).toString());
				System.out.println();
	    }
		return "redirect:/main";
	}
	@RequestMapping(value = "/kakao/kakaoCallback")
	public String kakaoCallback(Model model,@RequestParam String code,HttpSession session) throws Exception{
		JsonNode userInfo = service.getKakaoUserInfo(code);
	    
	    System.out.println("userInfo : "+userInfo);

	    String id = userInfo.get("id").toString();
	    String[] em = userInfo.get("kaccount_email").toString().split("\"");
	    String email = em[1];
	    String[] imageAddress = userInfo.get("properties").get("profile_image").toString().split("\"");
	    String image = imageAddress[1];
	    String[] nick = userInfo.get("properties").get("nickname").toString().split("\"");
	    String nickname = nick[1];
	   
	    UserVO vo = new UserVO(email,nickname,image);
	    System.out.println(vo.toString());
	    if(us.getUserById(email)!=null) {
	    	 session.setAttribute("userInfo", us.getUserById(vo.getU_id()));
	    	 System.out.println("NOT NULL : "+us.getUserById(vo.getU_id()).toString());
	    }else {
				us.signUp(vo);
				session.setAttribute("userInfo", us.getUserById(vo.getU_id()));
				 System.out.println("NULL : "+us.getUserById(vo.getU_id()).toString());
	    }

	    return "redirect:/main";
	  }
	
	
}
