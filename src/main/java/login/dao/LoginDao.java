package login.dao;

import login.domain.LoginVO;

public interface LoginDao {
	public abstract String getPasswordAdmin(LoginVO loginVO);
	public abstract String getPasswordFaculty(LoginVO loginVO);
	public abstract String getPasswordProfessor(LoginVO loginVO);
	public abstract String getPasswordStudent(LoginVO loginVO);
}
