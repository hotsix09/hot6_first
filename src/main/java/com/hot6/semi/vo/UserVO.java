package com.hot6.semi.vo;

import java.util.Date;

public class UserVO {

	private String member_id;
	private String user_id;
	private String user_pw;
	private String user_name;
	private String user_phone;
	private String user_email;
	private String user_addr;
	private Date user_regist;
	private String user_profile;
	private String user_del;
	private String is_leader;
	private String is_admin;
	private String bank_name;
	private String account_num;
	
	
	public UserVO() {
		
	}
	public UserVO(String member_id, String user_id, String user_pw, String user_name, Date user_regist, String user_del,
			String is_leader, String is_admin) {
		
		this.member_id = member_id;
		this.user_id = user_id;
		this.user_pw = user_pw;
		this.user_name = user_name;
		this.user_regist = user_regist;
		this.user_del = user_del;
		this.is_leader = is_leader;
		this.is_admin = is_admin;
	}


	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_pw() {
		return user_pw;
	}
	public void setUser_pw(String user_pw) {
		this.user_pw = user_pw;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getUser_phone() {
		return user_phone;
	}
	public void setUser_phone(String user_phone) {
		this.user_phone = user_phone;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_addr() {
		return user_addr;
	}
	public void setUser_addr(String user_addr) {
		this.user_addr = user_addr;
	}
	public Date getUser_regist() {
		return user_regist;
	}
	public void setUser_regist(Date user_regist) {
		this.user_regist = user_regist;
	}
	public String getUser_profile() {
		return user_profile;
	}
	public void setUser_profile(String user_profile) {
		this.user_profile = user_profile;
	}
	public String getUser_del() {
		return user_del;
	}
	public void setUser_del(String user_del) {
		this.user_del = user_del;
	}
	public String getIs_leader() {
		return is_leader;
	}
	public void setIs_leader(String is_leader) {
		this.is_leader = is_leader;
	}
	public String getIs_admin() {
		return is_admin;
	}
	public void setIs_admin(String is_admin) {
		this.is_admin = is_admin;
	}
	public String getBank_name() {
		return bank_name;
	}
	public void setBank_name(String bank_name) {
		this.bank_name = bank_name;
	}
	public String getAccount_num() {
		return account_num;
	}
	public void setAccount_num(String account_num) {
		this.account_num = account_num;
	}
	@Override
	public String toString() {
		return "UserVO [member_id=" + member_id + ", user_id=" + user_id + ", user_pw=" + user_pw + ", user_name="
				+ user_name + ", user_phone=" + user_phone + ", user_email=" + user_email + ", user_addr=" + user_addr
				+ ", user_regist=" + user_regist + ", user_profile=" + user_profile + ", user_del=" + user_del
				+ ", is_leader=" + is_leader + ", is_admin=" + is_admin + ", bank_name=" + bank_name + ", account_num="
				+ account_num + "]";
	}
	
}
