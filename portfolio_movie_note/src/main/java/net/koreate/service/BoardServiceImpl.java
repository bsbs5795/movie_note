package net.koreate.service;

import javax.inject.Inject;

import org.aspectj.org.eclipse.jdt.internal.core.nd.field.FieldSearchIndex.SearchCriteria;
import org.springframework.stereotype.Service;

import net.koreate.dao.BoardDAO;
import net.koreate.util.PageMaker;
import net.koreate.vo.BoardVO;

@Service
public class BoardServiceImpl implements BoardService{

	@Inject
	BoardDAO dao;
	
	@Override
	public void register(BoardVO vo) throws Exception {
		dao.register(vo);
	}

	@Override
	public PageMaker getPageMaker(SearchCriteria cri) throws Exception {
		return null;
	}

}
