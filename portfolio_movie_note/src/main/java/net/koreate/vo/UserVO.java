package net.koreate.vo;

import lombok.Data;

@Data
public class UserVO {
	
	private int u_num;
	private String u_id;
	private String u_pw;
	private String u_name;
	private String profile_image;
	
	public UserVO() {}
	
	public UserVO(String u_id, String u_name, String profile_image) {
		this.u_id = u_id;
		this.u_name = u_name;
		this.profile_image = profile_image;
	}
	
	
}