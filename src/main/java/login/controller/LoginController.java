package login.controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import login.domain.LoginVO;
import login.service.LoginService;

@Controller
public class LoginController {
	private LoginService loginService;
	public void setLoginService(LoginService loginService) {
		this.loginService = loginService;
	}
	@RequestMapping(value="/main")
	public String main() {
		return "index";
	}
	@RequestMapping(value="/login")
	public String login() {
		return "login";
	}
	@RequestMapping(value="/login", method=RequestMethod.POST)
	public String getPassword(LoginVO loginVO, BindingResult bindingResult) {
		if(bindingResult.hasErrors()) {
			return "잘못된 요청으로 인해 보여줄 페이지";
		}
		int loginInfo = loginService.login(loginVO);
		if(loginInfo==1) {
			return "/main/html/index.jsp";
		}
		else if(loginInfo==0) {
			return "비밀번호가 틀린 로그인페이지";
		}
		else if(loginInfo==-1) {
			return "가입된 ID가 없는 로그인페이지";
		}
		else {
			return "서버에러로 인한 페이지";
		}
		//adkfe
	}
}
