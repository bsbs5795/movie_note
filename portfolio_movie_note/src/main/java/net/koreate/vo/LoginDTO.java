package net.koreate.vo;

import lombok.Data;

@Data
public class LoginDTO {

	private String u_id;
	private String u_pw;
	private boolean userCookie;
}
