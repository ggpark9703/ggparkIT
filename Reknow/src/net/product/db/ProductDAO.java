package net.product.db;


import java.sql.*;
import java.util.ArrayList;

import javax.naming.*;
import javax.sql.*;
import javax.websocket.Session;

import java.util.List;//무시



public class ProductDAO {
	Connection conn;
    PreparedStatement pstmt;
	ResultSet rs;
	
	public ProductDAO() {
		try{
			Context init = new InitialContext();
	  		DataSource ds = 
	  	(DataSource) init.lookup("java:comp/env/jdbc/OracleDB");
	  		conn= ds.getConnection();
		}catch(Exception ex){
			System.out.println("DB 연결 실패 : " + ex);
			return;
		}
	}
/*	public ProductBean basket() {
//		String[] result = new String[4];//길이가 2인 배열이 result 란 변수안에 저장이 될거야 아직은 값은 null
		String sql="select * from Product where PRODUCT_ID=1";
		ProductBean probean = null;
		try {
			pstmt=conn.prepareStatement(sql);
			rs = pstmt.executeQuery();  
			
			if(rs.next()){
				probean = new ProductBean();
				probean.setPRODUCT_ID(rs.getInt(1));
				probean.setPRODUCT_NAME(rs.getString(2));
				probean.setPRODUCT_PRICE(rs.getInt(3));
				probean.setPRODUCT_DESC(rs.getString(4));
				
			}
			return probean;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			try {
				rs.close();
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return null;
	}
*/ public boolean cartDelete(){
//	String board_delete_sql="DELETE TABLE product where P_ID = ?";
String board_delete_sql="DELETE from product"; 
	// 다 지우려면 이렇게 sql문 짜고
	// 하나만 지우려면 버튼에서 유알엘에 ~~.jsp?id=(값) 이런식으로 넘기고 저런식으로 해줘야해 ㅎ
	int result=0;
	
	try{
		pstmt=conn.prepareStatement(board_delete_sql);
//		pstmt.setString(1, id); // 하나의 상품을 삭제하려할때 요런식 언더스떈 ?
		result=pstmt.executeUpdate();
		if(result==0)return false;
		
		return true;
	}catch(Exception ex){
		System.out.println("boardDelete 에러 : "+ex);
	}finally{
		try{
			if(pstmt!=null)pstmt.close();
		}catch(Exception ex) {}
	}
	
	return false;
}
	public boolean inBasket(ProductBean proData) {
		String sql="INSERT INTO PRODUCT VALUES(?,?,?,?,?)";
		try {
			System.out.println(proData.getPRODUCT_DESC());
			System.out.println(proData.getPRODUCT_ID());
			System.out.println(proData.getPRODUCT_NAME());
			System.out.println(proData.getPRODUCT_PRICE());
			int result=0;
			pstmt=conn.prepareStatement(sql);
			pstmt.setInt(1,proData.getPRODUCT_ID());
			pstmt.setString(2,proData.getPRODUCT_NAME());
			pstmt.setInt(3,proData.getPRODUCT_PRICE());
			pstmt.setString(4,proData.getPRODUCT_DESC());
			pstmt.setString(5,proData.getPRODUCT_FILE());
		   result=pstmt.executeUpdate();
		   System.out.println(result);
		   if(result==0) {
			   return false;
		   }
		   return true;
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			if(rs!=null) try {rs.close();}catch(SQLException ex) {}
			if(pstmt!=null) try{pstmt.close();}catch(SQLException ex){}
			if(conn != null) try {conn.close();}catch(SQLException ex) {}
		}
		return false;
		
		
	}
	public List basket() {
		String sql="select * from Product";
		ProductBean probean = null;//bean값을 일단 비워둬 초기화 파트 
		List list=new ArrayList();//무시
		try {
			pstmt=conn.prepareStatement(sql);//sql문 보이지 저게 테이블 전체 참조 근데 너는 id값을 불러와야하니까 ..product 뒤에 where id ㅇ
			rs = pstmt.executeQuery();  
			
			while(rs.next()){
				probean = new ProductBean();
				probean.setPRODUCT_ID(rs.getInt(1));
				probean.setPRODUCT_NAME(rs.getString(2));
				probean.setPRODUCT_PRICE(rs.getInt(3));
				probean.setPRODUCT_DESC(rs.getString(4));
				probean.setPRODUCT_FILE(rs.getString(5));
				list.add(probean);
			}
			return list;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			try {
				rs.close();
				pstmt.close();
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		return null;
	}


	
}