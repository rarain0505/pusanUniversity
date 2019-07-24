package login.dao;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;
import login.domain.LoginVO;

@Repository
public class LoginDaoMybatis implements LoginDao{
	private SqlSessionTemplate sqlSessionTemplate;
	
	public LoginDaoMybatis(SqlSessionTemplate sqlSessionTemplate) {
		this.sqlSessionTemplate = sqlSessionTemplate;
	}
	public void setSqlMapClient(SqlSessionTemplate sqlSessionTemplate) {
		this.sqlSessionTemplate = sqlSessionTemplate;
	}
	@Override
	public String getPasswordAdmin(LoginVO loginVO) {
		return sqlSessionTemplate.selectOne("login");
	}
	@Override
	public String getPasswordFaculty(LoginVO loginVO) {
		return sqlSessionTemplate.selectOne("login");
	}
	@Override
	public String getPasswordProfessor(LoginVO loginVO) {
		return sqlSessionTemplate.selectOne("login");
	}
	@Override
	public String getPasswordStudent(LoginVO loginVO) {
		return sqlSessionTemplate.selectOne("login");
	}
}
