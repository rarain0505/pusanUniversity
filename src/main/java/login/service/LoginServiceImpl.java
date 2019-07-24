package login.service;

import org.springframework.stereotype.Service;
import login.dao.LoginDao;
import login.domain.LoginVO;

@Service
public class LoginServiceImpl implements LoginService {
	private LoginDao loginDao;

	public LoginDao getLoginDao() {
		return loginDao;
	}

	public void setLoginDao(LoginDao loginDao) {
		this.loginDao = loginDao;
	}

	@Override
	public int login(LoginVO loginVO) {
//		IC 0은 관리자, 1은 교직원, 2는 교수, 3은 학생 
//		리턴값 1은 성공, 0은 비밀번호불일치, -1은 회원ID없음, -2는 서버에러
		String inputPassword = loginVO.getPassword();
		
		switch(loginVO.getIdentificationCode()) {
			case 3:{
				String gotPassword = loginDao.getPasswordStudent(loginVO);
				if(gotPassword==null) {
					return -1;
				}
				else if(inputPassword.equals(gotPassword)) {
					return 1;
				}
				else {
					return 0;
				}
			}
			case 2:{
				String gotPassword = loginDao.getPasswordProfessor(loginVO);
				if(gotPassword==null) {
					return -1;
				}
				else if(inputPassword.equals(gotPassword)) {
					return 1;
				}
				else {
					return 0;
				}
			}
			case 1:{
				String gotPassword = loginDao.getPasswordFaculty(loginVO);
				if(gotPassword==null) {
					return -1;
				}
				else if(inputPassword.equals(gotPassword)) {
					return 1;
				}
				else {
					return 0;
				}
			}
			case 0:{
				String gotPassword = loginDao.getPasswordAdmin(loginVO);
				if(gotPassword==null) {
					return -1;
				}
				else if(inputPassword.equals(gotPassword)) {
					return 1;
				}
				else {
					return 0;
				}
			}
			default : return -2;
		}
	}
	
}
