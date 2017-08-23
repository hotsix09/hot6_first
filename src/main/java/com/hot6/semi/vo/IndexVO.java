package com.hot6.semi.vo;

public class IndexVO {

	private String index_id;
	private String category;
	private String tid;
	private String cid;
	
	
	public IndexVO() {

	}
	
	public IndexVO(String index_id) {
		this.index_id = index_id;
	}


	public String getIndex_id() {
		return index_id;
	}
	public void setIndex_id(String index_id) {
		this.index_id = index_id;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getTid() {
		return tid;
	}
	public void setTid(String tid) {
		this.tid = tid;
	}
	public String getCid() {
		return cid;
	}
	public void setCid(String cid) {
		this.cid = cid;
	}
	
	
}
