package net.koreate.controller;

import java.util.HashMap;
import java.util.Map;

import javax.inject.Inject;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import net.koreate.service.BoardService;
import net.koreate.service.MoiveService;
import net.koreate.util.PageMaker;
import net.koreate.vo.BoardVO;
import net.koreate.vo.MovieVO;

@Controller
@RequestMapping("/board")
public class BoardController {

	@Inject
	MoiveService ms;
	@Inject
	BoardService bs;

	@GetMapping("/register")
	public void registerGET() {
	}

	@PostMapping("/register")
	public void registerPOST(BoardVO vo) throws Exception {
		bs.register(vo);
	}
	@GetMapping("/detailView")
	public void detailView() {
		
	}
	@GetMapping("/detailView/{b_num}")
	public String detailView(@PathVariable int b_num, Model model) throws Exception {
		BoardVO vo = bs.detailView(b_num);
		model.addAttribute("boardVO", vo);
		return "/board/detailView";
	}

	@GetMapping("/query")
	@ResponseBody
	public MovieVO query(String query) {

		MovieVO vo = ms.searchMovie(query, 100);

		System.out.println(vo);

		return vo;
	}

	@GetMapping("/query/{title}/{page}")
	@ResponseBody
	public ResponseEntity<Map<String, Object>> listPage(@PathVariable("title") String query,
			@PathVariable("page") int page) {
		ResponseEntity<Map<String, Object>> entity = null;

		try {
			Map<String, Object> map = new HashMap<>();
			PageMaker pageMaker = ms.getPageMaker(query, page);
			MovieVO vo = ms.searchMovie(query, 100);
			map.put("pageMaker", pageMaker);
			map.put("list", ms.listMovieDetailVO(vo, pageMaker));

			entity = new ResponseEntity<Map<String, Object>>(map, HttpStatus.OK);
		} catch (Exception e) {
			e.printStackTrace();
			entity = new ResponseEntity<>(HttpStatus.BAD_REQUEST);
		}
		return entity;
	}

}
