package net.product.db;

public class ProductBean {
private int PRODUCT_ID=0;
private String PRODUCT_NAME=null;
private int PRODUCT_PRICE=0;
private String PRODUCT_DESC=null;	
private String PRODUCT_FILE=null;;
public String getPRODUCT_FILE() {
	return PRODUCT_FILE;
}
public void setPRODUCT_FILE(String pRODUCT_FILE) {
	PRODUCT_FILE = pRODUCT_FILE;
}
public int getPRODUCT_ID() {
	return PRODUCT_ID;
}
public void setPRODUCT_ID(int pRODUCT_ID) {
	PRODUCT_ID = pRODUCT_ID;
}
public String getPRODUCT_NAME() {
	return PRODUCT_NAME;
}
public void setPRODUCT_NAME(String pRODUCT_NAME) {
	PRODUCT_NAME = pRODUCT_NAME;
}
public int getPRODUCT_PRICE() {
	return PRODUCT_PRICE;
}
public void setPRODUCT_PRICE(int pRODUCT_PRICE) {
	PRODUCT_PRICE = pRODUCT_PRICE;
}
public String getPRODUCT_DESC() {
	return PRODUCT_DESC;
}
public void setPRODUCT_DESC(String pRODUCT_DESC) {
	PRODUCT_DESC = pRODUCT_DESC;
}


}
