package net.koreate.controller;

import javax.inject.Inject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import net.koreate.service.UserService;
import net.koreate.vo.UserVO;

@Controller
public class UserController {

	@Inject
	UserService us;
	
	@PostMapping(value="/signUp")
	public String signUp(UserVO vo, RedirectAttributes rttr) throws Exception {
		us.signUp(vo);
		rttr.addFlashAttribute("message", "회원가입성공");
		return "redirect:/";
	}
	
	
}
