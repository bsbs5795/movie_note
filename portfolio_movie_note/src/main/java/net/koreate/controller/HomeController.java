package net.koreate.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import net.koreate.service.BoardService;
import net.koreate.service.LoginService;
import net.koreate.util.PageMaker;
import net.koreate.vo.BoardVO;
import net.koreate.vo.UserVO;

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
	
	@GetMapping("/main2")
	public String main2(String keyword,Model model) {
		model.addAttribute("keyword",keyword);
		return"/main2";
	}
	@GetMapping("/myPage")
	public void myPage() {}
	
	@GetMapping("/main/{u_num}/{page}")
	@ResponseBody
	public ResponseEntity<Map<String,Object>> listPage(
			@PathVariable("u_num") int u_num,
			@PathVariable("page") int page){
		ResponseEntity<Map<String,Object>> entity = null;
		System.out.println("BoardList 컨트롤러 요청");
		
		try {
			Map<String,Object> map = new HashMap<>();
			PageMaker pageMaker = bs.getPageMaker(u_num,page);
			List<BoardVO> list = bs.listBoard(u_num, pageMaker);
			map.put("pageMaker", pageMaker);
			map.put("list", list);
			entity = new ResponseEntity<Map<String,Object>>(map,HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<>(HttpStatus.BAD_REQUEST);
		}
		
		return entity;
	}
	
	@GetMapping(value="/reMain")
	public String reMain() {
		
		return "redirect:/main";
	}
	
}
