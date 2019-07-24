package login.domain;
	
import org.apache.ibatis.type.Alias;

@Alias("LoginVO")	
public class LoginVO {
	private int serialNumber;
	private String password;
	private int identificationCode;

	public int getSerialNumber() {
		return serialNumber;
	}

	public void setSerialNumber(int serialNumber) {
		//시리얼 넘버에서 5번째자리가 IC이기 때문에 따로 setter가 없다.
		this.identificationCode = (serialNumber/10000)%10;
		this.serialNumber = serialNumber;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getIdentificationCode() {
		return identificationCode;
	}
	
}
