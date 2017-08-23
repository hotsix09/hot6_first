package com.hot6.semi.vo;

public class Interest_productVO {
	
	private String interest_id;
	private String member_id;
	private String bbs_id;
	
	
	
	public Interest_productVO() {
		super();
	}
	
	
	public Interest_productVO(String interest_id, String member_id, String bbs_id) {
		super();
		this.interest_id = interest_id;
		this.member_id = member_id;
		this.bbs_id = bbs_id;
	}
	
	
	public String getInterest_id() {
		return interest_id;
	}
	public void setInterest_id(String interest_id) {
		this.interest_id = interest_id;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getBbs_id() {
		return bbs_id;
	}
	public void setBbs_id(String bbs_id) {
		this.bbs_id = bbs_id;
	}
	
	
	
}
