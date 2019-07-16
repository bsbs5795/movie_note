package net.koreate.dao;

import org.apache.ibatis.annotations.Insert;
import org.springframework.stereotype.Repository;

import net.koreate.vo.BoardVO;

@Repository
public interface BoardDAO {

	@Insert("INSERT INTO movie_board(u_num,b_title,b_movieinfo,b_content,b_rating) VALUES(#{u_num},#{b_title},#{b_movieinfo},#{b_content},#{b_rating})")
	void register(BoardVO vo) throws Exception;
}
