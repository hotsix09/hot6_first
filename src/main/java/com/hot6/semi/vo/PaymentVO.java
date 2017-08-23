package com.hot6.semi.vo;

import java.util.Date;

public class PaymentVO {
	
	private String m_sender;
	private String m_receiver;
	private Date m_deadline;
	private String gp_id;
	
	
	
	
	
	public PaymentVO() {
		super();
	}
	
	
	
	
	public PaymentVO(String m_sender, String m_receiver, Date m_deadline, String gp_id) {
		
		this.m_sender = m_sender;
		this.m_receiver = m_receiver;
		this.m_deadline = m_deadline;
		this.gp_id = gp_id;
	}




	public String getM_sender() {
		return m_sender;
	}
	public void setM_sender(String m_sender) {
		this.m_sender = m_sender;
	}
	public String getM_receiver() {
		return m_receiver;
	}
	public void setM_receiver(String m_receiver) {
		this.m_receiver = m_receiver;
	}
	public Date getM_deadline() {
		return m_deadline;
	}
	public void setM_deadline(Date m_deadline) {
		this.m_deadline = m_deadline;
	}
	public String getGp_id() {
		return gp_id;
	}
	public void setGp_id(String gp_id) {
		this.gp_id = gp_id;
	}
	
	
	

}
