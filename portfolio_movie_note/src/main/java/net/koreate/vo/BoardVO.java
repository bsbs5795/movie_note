package net.koreate.vo;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {
	
	private int b_num;
	private int u_num;
	private String b_image;
	private String b_title;
	private String b_movieinfo;
	private String b_content;
	private int b_rating;
	private Date b_regdate;
	private int b_available;
	

}
