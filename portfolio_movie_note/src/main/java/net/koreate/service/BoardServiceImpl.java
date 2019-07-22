package net.koreate.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
		Criteria cri = new Criteria(page,5);
		int totalCount = dao.getTotal(u_num);
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.setTotalCount(totalCount);
		
		return pageMaker;
	}
	@Override
	public PageMaker getSearchPageMaker(String keyword,int page) throws Exception {
		Criteria cri = new Criteria(page,5);
		cri.setKeword(keyword);
		int totalCount = dao.getSeachTotal(keyword);
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.setTotalCount(totalCount);
		
		return pageMaker;
	}

		
	@Override
	public List<BoardVO> listBoard(int u_num ,PageMaker pageMaker) throws Exception {
		List<BoardVO> list = new ArrayList<>();
		Map<String,Object> map = new HashMap<String, Object>();
		System.out.println(pageMaker.getCri().getPageStart());
		System.out.println(pageMaker.getCri().getPerPageNum());
		System.out.println(u_num);
		map.put("u_num", u_num);
		map.put("cri", pageMaker.getCri());
		list = dao.listBoard(map);
		return list;
	}
	@Override
	public BoardVO detailView(int b_num) throws Exception {
		BoardVO vo = dao.detailView(b_num);
		return vo;
	}
	@Override
	public void delete(int b_num) {
		dao.delete(b_num);
	}



	@Override
	public BoardVO modify(int b_num) throws Exception {
		BoardVO vo = dao.detailView(b_num);
		return vo;
	}

	@Override
	public void modify(BoardVO vo) {
		dao.modify(vo);
	}

	@Override
	public List<BoardVO> searchListBoard(PageMaker pageMaker) {
		List<BoardVO> list = new ArrayList<>();
		list = dao.searchListBoard(pageMaker.getCri());
		
		return list;
	}

}
