package member;

public class ApptDataBean {
	private int num;
	private String boardid;
	private String pat_name;
	private String pat_id;
	private String tel1;
	private String tel2;
	private String email;
	private String gender;
	private String birthdate;
	private String con_past;
	private String con_cat;
	private String doc;
	private String appt_date1;
	private String appt_date2;
	private String medication;
	private String med_name;
	private String text;
	
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getBoardid() {
		return boardid;
	}
	public void setBoardid(String boardid) {
		this.boardid = boardid;
	}
	public String getPat_name() {
		return pat_name;
	}
	public void setPat_name(String pat_name) {
		this.pat_name = pat_name;
	}
	public String getPat_id() {
		return pat_id;
	}
	public void setPat_id(String pat_id) {
		this.pat_id = pat_id;
	}
	public String getTel1() {
		return tel1;
	}
	public void setTel1(String tel1) {
		this.tel1 = tel1;
	}
	public String getTel2() {
		return tel2;
	}
	public void setTel2(String tel2) {
		this.tel2 = tel2;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getBirthdate() {
		return birthdate;
	}
	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}
	public String getCon_past() {
		return con_past;
	}
	public void setCon_past(String con_past) {
		this.con_past = con_past;
	}
	public String getCon_cat() {
		return con_cat;
	}
	public void setCon_cat(String con_cat) {
		this.con_cat = con_cat;
	}
	public String getDoc() {
		return doc;
	}
	public void setDoc(String doc) {
		this.doc = doc;
	}
	public String getAppt_date1() {
		return appt_date1;
	}
	public void setAppt_date1(String appt_date1) {
		this.appt_date1 = appt_date1;
	}
	public String getAppt_date2() {
		return appt_date2;
	}
	public void setAppt_date2(String appt_date2) {
		this.appt_date2 = appt_date2;
	}
	public String getMedication() {
		return medication;
	}
	public void setMedication(String medication) {
		this.medication = medication;
	}
	public String getMed_name() {
		return med_name;
	}
	public void setMed_name(String med_name) {
		this.med_name = med_name;
	}
	public String getText() {
		return text;
	}
	public void setText(String text) {
		this.text = text;
	}
	@Override
	public String toString() {
		return "ApptDataBean [num=" + num + ", boardid=" + boardid + ", pat_name=" + pat_name + ", pat_id=" + pat_id
				+ ", tel1=" + tel1 + ", tel2=" + tel2 + ", email=" + email + ", gender=" + gender + ", birthdate="
				+ birthdate + ", con_past=" + con_past + ", con_cat=" + con_cat + ", doc=" + doc + ", appt_date1="
				+ appt_date1 + ", appt_date2=" + appt_date2 + ", medication=" + medication + ", med_name=" + med_name
				+ ", text=" + text + "]";
	}
		
}
