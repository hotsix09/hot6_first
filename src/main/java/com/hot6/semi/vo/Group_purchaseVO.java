package com.hot6.semi.vo;

import java.util.Date;

public class Group_purchaseVO {
	
	private String gp_id;
	private String gp_addr;
	private int gp_price;
	private String gp_receiver;
	private String gp_phonenum;
	private String gp_post_msg;
	private int gp_num;
	private String gp_approval; 
	private Date gp_buydate;
	private String gp_refund_bank;
	private String gp_refund_account;
	private String member_id;
	private String bbs_id;
	
	
	public Group_purchaseVO() {
		
	}
	
	public Group_purchaseVO(String gp_id, String gp_addr, int gp_price, String gp_receiver, String gp_phonenum,
			int gp_num, String gp_approval, Date gp_buydate, String gp_refund_bank, String gp_refund_account,
			String member_id, String bbs_id) {
		this.gp_id = gp_id;
		this.gp_addr = gp_addr;
		this.gp_price = gp_price;
		this.gp_receiver = gp_receiver;
		this.gp_phonenum = gp_phonenum;
		this.gp_num = gp_num;
		this.gp_approval = gp_approval;
		this.gp_buydate = gp_buydate;
		this.gp_refund_bank = gp_refund_bank;
		this.gp_refund_account = gp_refund_account;
		this.member_id = member_id;
		this.bbs_id = bbs_id;
	}


	public String getGp_id() {
		return gp_id;
	}
	public void setGp_id(String gp_id) {
		this.gp_id = gp_id;
	}
	public String getGp_addr() {
		return gp_addr;
	}
	public void setGp_addr(String gp_addr) {
		this.gp_addr = gp_addr;
	}
	public int getGp_price() {
		return gp_price;
	}
	public void setGp_price(int gp_price) {
		this.gp_price = gp_price;
	}
	public String getGp_receiver() {
		return gp_receiver;
	}
	public void setGp_receiver(String gp_receiver) {
		this.gp_receiver = gp_receiver;
	}
	public String getGp_phonenum() {
		return gp_phonenum;
	}
	public void setGp_phonenum(String gp_phonenum) {
		this.gp_phonenum = gp_phonenum;
	}
	public String getGp_post_msg() {
		return gp_post_msg;
	}
	public void setGp_post_msg(String gp_post_msg) {
		this.gp_post_msg = gp_post_msg;
	}
	public int getGp_num() {
		return gp_num;
	}
	public void setGp_num(int gp_num) {
		this.gp_num = gp_num;
	}
	public String getGp_approval() {
		return gp_approval;
	}
	public void setGp_approval(String gp_approval) {
		this.gp_approval = gp_approval;
	}
	public Date getGp_buydate() {
		return gp_buydate;
	}
	public void setGp_buydate(Date gp_buydate) {
		this.gp_buydate = gp_buydate;
	}
	public String getGp_refund_bank() {
		return gp_refund_bank;
	}
	public void setGp_refund_bank(String gp_refund_bank) {
		this.gp_refund_bank = gp_refund_bank;
	}
	
	public String getGp_refund_account() {
		return gp_refund_account;
	}

	public void setGp_refund_account(String gp_refund_account) {
		this.gp_refund_account = gp_refund_account;
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
