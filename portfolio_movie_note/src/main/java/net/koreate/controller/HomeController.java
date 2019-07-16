package net.koreate.controller;

import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import net.koreate.service.BoardService;
import net.koreate.service.LoginService;
import net.koreate.util.PageMaker;

@Controller
public class HomeController {
	
	@Inject
	LoginService service;
	
	@Inject
	BoardService bs;
	
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
	
	@GetMapping("/main/{uno}/{page}")
	public ResponseEntity<Map<String,Object>> listPage(
			@PathVariable("uno") int uno,
			@PathVariable("page") int page){
		ResponseEntity<Map<String,Object>> entity = null;
		
		try {
			Map<String,Object> map = new HashMap<>();
			PageMaker pageMaker = bs.getPageMaker(uno,page);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return entity;
	}
	
	
	
	@GetMapping("detailView")
	public String detailViewGET() {
		return "detailView";
	}
}
