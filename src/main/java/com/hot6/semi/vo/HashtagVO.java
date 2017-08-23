package com.hot6.semi.vo;

public class HashtagVO {
	private String hash_id;
	private String keyword;
	private int count;
	
	public HashtagVO() {
		
	}
	public HashtagVO(String hash_id, String keyword) {
		super();
		this.hash_id = hash_id;
		this.keyword = keyword;
	}


	public String getHash_id() {
		return hash_id;
	}
	public void setHash_id(String hash_id) {
		this.hash_id = hash_id;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	public int getCount() {
		return count;
	}
	public void setCount(int count) {
		this.count = count;
	}
	
	
}
