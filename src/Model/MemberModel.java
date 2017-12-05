package Model;

public class MemberModel {
	
	Integer ID;
	String Name;
	String Sign;

	public MemberModel() {
		
	}

	public MemberModel(
			Integer iD,
			String name,
			String sign) {
		super();
		ID = iD;
		Name = name;
		Sign = sign;
	}

	public Integer getID() {
		return ID;
	}

	public void setID(
			Integer iD) {
		ID = iD;
	}

	public String getName() {
		return Name;
	}

	public void setName(
			String name) {
		Name = name;
	}

	public String getSign() {
		return Sign;
	}

	public void setSign(
			String sign) {
		Sign = sign;
	}
}
