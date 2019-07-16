package net.koreate.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import net.koreate.service.LoginService;

@Controller
public class HomeController {
	
	@Inject
	LoginService service;
	
	@GetMapping(value="/")
	public String home(Model model,HttpSession session) {
		
		System.out.println("루트경로 접속");
		String naverAuthUrl = service.getNaverAuthorizationUrl(session);
		String kakaoAuthUrl = service.getKakaoAuthorizationUrl(session);
		System.out.println("네이버 : "+naverAuthUrl);
		System.out.println("카카오 : "+kakaoAuthUrl);
		model.addAttribute("kakaoUrl",kakaoAuthUrl);
		model.addAttribute("naverUrl",naverAuthUrl);
		
		return "/login";
	}
	

	@GetMapping("/main")
	public void main() {}
	
	@GetMapping("detailView")
	public String detailViewGET() {
		return "detailView";
	}

	
	
	
	
}
