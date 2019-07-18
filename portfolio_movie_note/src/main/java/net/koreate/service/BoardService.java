package net.koreate.service;

import java.util.List;

import net.koreate.util.PageMaker;
import net.koreate.vo.BoardVO;

public interface BoardService {

	
	// 게시물 작성
	void register(BoardVO vo) throws Exception;
	
	// 페이징 블럭 정보 
	PageMaker getPageMaker(int u_num, int page) throws Exception;
	
	List<BoardVO> listBoard(int u_num,PageMaker pageMaker) throws Exception;
	
	BoardVO detailView(int b_num) throws Exception;
	
	void delete(int b_num);

	BoardVO modify(int b_num) throws Exception;

	void modify(BoardVO vo);
	
}
