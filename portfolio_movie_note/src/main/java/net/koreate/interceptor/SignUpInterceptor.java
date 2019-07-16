package net.koreate.interceptor;

import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import net.koreate.service.UserService;
import net.koreate.vo.UserVO;

public class SignUpInterceptor extends HandlerInterceptorAdapter{

	@Inject
	UserService service;
	
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		
		RequestDispatcher rd = request.getRequestDispatcher("/");
		String message = "";
		
		String u_id = request.getParameter("u_id");
	    System.out.println("uid : " + u_id);
	    UserVO vo = service.getUserById(u_id);
	    if(vo !=null) {
		    message = u_id+"는 이미 존재하는 아이디 입니다.";
		    request.setAttribute("message", message);
		    rd.forward(request, response);
		    return false;
	    }
	    return true;
	}

	
}
