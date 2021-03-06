package net.koreate.dao;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import net.koreate.vo.LoginDTO;
import net.koreate.vo.UserVO;

@Repository
public interface UserDAO {
	
	// 회원가입
	@Insert("INSERT INTO movie_user(u_id,u_pw,u_name,profile_image) VALUES(#{u_id},#{u_pw},#{u_name},#{profile_image})")
	void signUp(UserVO vo) throws Exception;

	// 아이디 중복체크
	@Select("SELECT * FROM movie_user WHERE u_id=#{u_id}")
	UserVO getUserById(String u_id);
	
	@Select("SELECT * FROM movie_user WHERE u_id = #{u_id} AND u_pw = #{u_pw}")
	UserVO loginCheck(LoginDTO dto) throws Exception;
	
}