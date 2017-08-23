package com.hot6.semi.vo;

import java.util.Date;

public class MessageVO {
	
	private String msg_id;
	private String bbs_id;
	private String member_id; 
	private String msg;
	private Date send_date;
	private String msg_is_del;
	private String gp_msg_id;
	
	
	public MessageVO() {
		super();
	}
	
	
	
	public MessageVO(String msg_id, String bbs_id, String member_id, String msg, Date send_date, String msg_is_del) {
		//super();
		this.msg_id = msg_id;
		this.bbs_id = bbs_id;
		this.member_id = member_id;
		this.msg = msg;
		this.send_date = send_date;
		this.msg_is_del = msg_is_del;
		
	}



	public String getMsg_id() {
		return msg_id;
	}
	public void setMsg_id(String msg_id) {
		this.msg_id = msg_id;
	}
	public String getBbs_id() {
		return bbs_id;
	}
	public void setBbs_id(String bbs_id) {
		this.bbs_id = bbs_id;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	
	public Date getSend_date() {
		return send_date;
	}
	public void setSend_date(Date send_date) {
		this.send_date = send_date;
	}
	public String getMsg_is_del() {
		return msg_is_del;
	}
	public void setMsg_is_del(String msg_is_del) {
		this.msg_is_del = msg_is_del;
	}
	
	
	
	
	
	
}
