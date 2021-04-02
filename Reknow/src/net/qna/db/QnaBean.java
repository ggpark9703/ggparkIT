package net.qna.db;

public class QnaBean {
	String Q_NAME;
	String Q_PASSWORD;
	String Q_EMAIL;
	String Q_CONTENT;
	int Q_NUM;
	
	public int getQ_NUM() {
		return Q_NUM;
	}
	public void setQ_NUM(int q_NUM) {
		Q_NUM = q_NUM;
	}
	public String getQ_NAME() {
		return Q_NAME;
	}
	public void setQ_NAME(String q_NAME) {
		Q_NAME = q_NAME;
	}
	public String getQ_PASSWORD() {
		return Q_PASSWORD;
	}
	public void setQ_PASSWORD(String q_PASSWORD) {
		Q_PASSWORD = q_PASSWORD;
	}
	public String getQ_EMAIL() {
		return Q_EMAIL;
	}
	public void setQ_EMAIL(String q_EMAIL) {
		Q_EMAIL = q_EMAIL; 
	}
	public String getQ_CONTENT() {
		return Q_CONTENT;
	}
	public void setQ_CONTENT(String q_CONTENT) {
		Q_CONTENT = q_CONTENT;
	}

}
