package net.koreate.controller;

import java.io.File;

import javax.servlet.ServletContext;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UploadController {
	
	String uploadPath;
	
	
	
	@Autowired
	ServletContext context;
	
	@GetMapping("/myPage")
	
	public String myPage() {
		
		uploadPath = context.getRealPath("/resources/upload");
		System.out.println(uploadPath);
		File file = new File(uploadPath);
		if (!file.exists()) {
			file.mkdirs();
			System.out.println("경로 생성 완료");
		}
		
		
		return "/myPage";
	}
	
}
