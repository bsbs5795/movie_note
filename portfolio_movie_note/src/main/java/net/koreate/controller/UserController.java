package net.koreate.controller;

import javax.inject.Inject;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import net.koreate.service.UserService;
import net.koreate.vo.LoginDTO;
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

	@PostMapping("/signInPost")
	public String signInPost(LoginDTO dto, HttpSession session,RedirectAttributes rttr) throws Exception {
		
		if(us.loginCheck(dto)) {
			UserVO vo = us.getUserById(dto.getU_id());
			String message = "반갑습니다. "+vo.getU_name()+"님 환영합니다";
			rttr.addFlashAttribute("message",message);
			session.setAttribute("userInfo", vo);
			return "redirect:/main";
		}else {
			String message = "회원정보가 일치하지 않습니다.";
			rttr.addFlashAttribute("message",message);
			return "redirect:/";
		}
		
	}
}
