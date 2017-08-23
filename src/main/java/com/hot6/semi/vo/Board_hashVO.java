package com.hot6.semi.vo;

public class Board_hashVO {
	private String b_h_id;
	private String hash_id;
	private String bbs_id;
	
	public Board_hashVO() {
		
	}
	
	public Board_hashVO(String b_h_id, String hash_id, String bbs_id) {
		super();
		this.b_h_id = b_h_id;
		this.hash_id = hash_id;
		this.bbs_id = bbs_id;
	}

	public String getB_h_id() {
		return b_h_id;
	}
	public void setB_h_id(String b_h_id) {
		this.b_h_id = b_h_id;
	}
	public String getHash_id() {
		return hash_id;
	}
	public void setHash_id(String hash_id) {
		this.hash_id = hash_id;
	}
	public String getBbs_id() {
		return bbs_id;
	}
	public void setBbs_id(String bbs_id) {
		this.bbs_id = bbs_id;
	}
	
	
}
