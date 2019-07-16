package net.koreate.service;

import org.aspectj.org.eclipse.jdt.internal.core.nd.field.FieldSearchIndex.SearchCriteria;

import net.koreate.util.PageMaker;
import net.koreate.vo.BoardVO;

public interface BoardService {

	
	// 게시물 작성
	void register(BoardVO vo) throws Exception;
	
	// 페이징 블럭 정보 
	PageMaker getPageMaker(SearchCriteria cri) throws Exception;
}
