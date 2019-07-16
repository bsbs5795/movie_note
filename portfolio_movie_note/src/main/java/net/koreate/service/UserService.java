package net.koreate.service;

import net.koreate.vo.LoginDTO;
import net.koreate.vo.UserVO;

public interface UserService {
	
	// 회원가입
	public void signUp(UserVO vo) throws Exception;

	// 아이디 중복체크
	public UserVO getUserById(String u_id);
	
	boolean loginCheck(LoginDTO dto)throws Exception;

}
