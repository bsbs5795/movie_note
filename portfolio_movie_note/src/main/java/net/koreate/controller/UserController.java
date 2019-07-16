package net.koreate.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import net.koreate.service.UserService;
import net.koreate.vo.UserVO;

@Controller
@RequestMapping("/user")
public class UserController {

	@Inject
	UserService us;
	
	@PostMapping(value="/signUp")
	public String signUp(UserVO vo, RedirectAttributes rttr) throws Exception {
		us.signUp(vo);
		rttr.addFlashAttribute("message", "회원가입성공");
		return "redirect:/";
	}
	@RequestMapping(value = "/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}

	@RequestMapping(value = "/signIn")
	public String login() {
			System.out.println("signIn 호출");
			return "/login";
	}
}
