package com.hot6.semi.vo;

import java.util.Date;

public class BoardVO {

	private String bbs_id;
	private String member_id;
	private String ctg_id;
	private String thumbNail;
	private String title;
	private Date upload_date;
	private int hit;
	private String content;
	private Date start_date;
	private Date end_date;
	private int p_max_num;
	private String bbs_is_limit;
	private String bbs_is_complete;
	private String bbs_is_del;
	private String bbs_is_stop;
	private String bbs_hash_name;
	private String bbs_hash_path;
	private String bbs_hash_str;
	
	public BoardVO(){
		
	}
	
	public BoardVO(String bbs_id, String member_id, String ctg_id, String thumbNail, String title, Date upload_date,
			int hit, String content, Date start_date, Date end_date, int p_max_num, String bbs_is_limit,
			String bbs_is_complete, String bbs_is_del, String bbs_is_stop) {
		super();
		this.bbs_id = bbs_id;
		this.member_id = member_id;
		this.ctg_id = ctg_id;
		this.thumbNail = thumbNail;
		this.title = title;
		this.upload_date = upload_date;
		this.hit = hit;
		this.content = content;
		this.start_date = start_date;
		this.end_date = end_date;
		this.p_max_num = p_max_num;
		this.bbs_is_limit = bbs_is_limit;
		this.bbs_is_complete = bbs_is_complete;
		this.bbs_is_del = bbs_is_del;
		this.bbs_is_stop = bbs_is_stop;
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
	public String getCtg_id() {
		return ctg_id;
	}
	public void setCtg_id(String ctg_id) {
		this.ctg_id = ctg_id;
	}
	public String getThumbNail() {
		return thumbNail;
	}
	public void setThumbNail(String thumbNail) {
		this.thumbNail = thumbNail;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Date getUpload_date() {
		return upload_date;
	}
	public void setUpload_date(Date upload_date) {
		this.upload_date = upload_date;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Date getStart_date() {
		return start_date;
	}
	public void setStart_date(Date start_date) {
		this.start_date = start_date;
	}
	public Date getEnd_date() {
		return end_date;
	}
	public void setEnd_date(Date end_date) {
		this.end_date = end_date;
	}
	public int getP_max_num() {
		return p_max_num;
	}
	public void setP_max_num(int p_max_num) {
		this.p_max_num = p_max_num;
	}
	public String getBbs_is_limit() {
		return bbs_is_limit;
	}
	public void setBbs_is_limit(String bbs_is_limit) {
		this.bbs_is_limit = bbs_is_limit;
	}
	public String getBbs_is_complete() {
		return bbs_is_complete;
	}
	public void setBbs_is_complete(String bbs_is_complete) {
		this.bbs_is_complete = bbs_is_complete;
	}
	public String getBbs_is_del() {
		return bbs_is_del;
	}
	public void setBbs_is_del(String bbs_is_del) {
		this.bbs_is_del = bbs_is_del;
	}
	public String getBbs_is_stop() {
		return bbs_is_stop;
	}
	public void setBbs_is_stop(String bbs_is_stop) {
		this.bbs_is_stop = bbs_is_stop;
	}
	public String getBbs_hash_name() {
		return bbs_hash_name;
	}
	public void setBbs_hash_name(String bbs_hash_name) {
		this.bbs_hash_name = bbs_hash_name;
	}
	public String getBbs_hash_path() {
		return bbs_hash_path;
	}
	public void setBbs_hash_path(String bbs_hash_path) {
		this.bbs_hash_path = bbs_hash_path;
	}
	public String getBbs_hash_str() {
		return bbs_hash_str;
	}
	public void setBbs_hash_str(String bbs_hash_str) {
		this.bbs_hash_str = bbs_hash_str;
	}
}
