package net.koreate.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import net.koreate.vo.BoardVO;

@Repository
public interface BoardDAO {

	@Insert("INSERT INTO movie_board(u_num,b_image,b_title,b_movieinfo,b_content,b_rating) VALUES(#{u_num},#{b_image},#{b_title},#{b_movieinfo},#{b_content},#{b_rating})")
	void register(BoardVO vo) throws Exception;
	
	@Select("SELECT * FROM movie_board WHERE b_num=#{b_num}")
	BoardVO detailView(int b_num) throws Exception;
	
	
	@Select("SELECT * FROM movie_board WHERE u_num = #{u_num} ORDER BY b_num DESC limit #{cri.pageStart}, #{cri.perPageNum}")
	List<BoardVO> listBoard(Map<String,Object> map) throws Exception;
	
	@Select("SELECT count(*) FROM movie_board WHERE u_num = #{u_num}")
	int getTotal(int uno);
}
