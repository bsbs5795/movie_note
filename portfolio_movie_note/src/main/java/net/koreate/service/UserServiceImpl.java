package net.koreate.service;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import net.koreate.dao.UserDAO;
import net.koreate.vo.UserVO;

@Service
public class UserServiceImpl implements UserService {

	@Inject
	UserDAO dao;
	
	@Override
	public void signUp(UserVO vo) throws Exception {
		dao.signUp(vo);
	}

	@Override
	public UserVO getUserById(String u_id) {
		UserVO vo = dao.getUserById(u_id);
		return vo;
	}

}
