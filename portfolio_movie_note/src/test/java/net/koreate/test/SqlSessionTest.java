package net.koreate.test;

import javax.inject.Inject;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import net.koreate.dao.UserDAO;
import net.koreate.vo.UserVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "classpath:context/root-context.xml" })
public class SqlSessionTest {

	@Inject
	UserDAO dao;

	@Test
	public void testSqlSession() {
		System.out.println("UerDAO : " + dao);
		UserVO vo = new UserVO();
		vo.setU_id("test_id");
		vo.setU_id("test_pw");
		vo.setU_id("test_name");
		try {
			dao.signUp(vo);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
