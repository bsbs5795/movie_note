package net.koreate.service;

import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;

import net.koreate.dao.BoardDAO;
import net.koreate.util.Criteria;
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
	public PageMaker getPageMaker(int u_num,int page) throws Exception {
		Criteria cri = new Criteria(page,10);
		int totalCount = dao.getTotal(u_num);
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.setTotalCount(totalCount);
		
		return pageMaker;
	}

		
	@Override
	public List<BoardVO> listBoard(int u_num ,PageMaker pageMaker) throws Exception {
		List<BoardVO> list = new ArrayList<>();
		dao.listBoard(u_num,pageMaker.getCri());
		
		return list;
	}
	@Override
	public BoardVO detailView(int b_num) throws Exception {
		BoardVO vo = dao.detailView(b_num);
		return vo;
	}

}
