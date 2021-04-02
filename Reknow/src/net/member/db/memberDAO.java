package net.member.db;


import java.sql.*;
import java.util.ArrayList;

import javax.naming.*;
import javax.servlet.http.HttpSession;
import javax.sql.*;
import javax.websocket.Session;

public class memberDAO {
	Connection conn;
    PreparedStatement pstmt;
	ResultSet rs;
	String sql;
	
	public memberDAO() {
		try{
			Context init = new InitialContext();
	  		DataSource ds = 
	  	(DataSource) init.lookup("java:comp/env/jdbc/OracleDB");
	  		conn= ds.getConnection();
		}catch(Exception ex){
			System.out.println("DB 연결 실패 : " + ex);
			return;
		}
	}//여기아니네
	public boolean memberInsert(memberBean member) {
		int num = 0; 
		String sql = "INSERT INTO MEMBER VALUES(?,?,?,?,?)"; // 쿼리문 안썼어요
		int result=0;

		try {
			System.out.println(member.getM_ID());
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, member.getM_ID());
			pstmt.setString(2, member.getM_NAME());
			pstmt.setString(3, member.getM_EMAIL());
			pstmt.setString(4, member.getM_PHONE());
			pstmt.setString(5, member.getM_PASSWORD());
			result = pstmt.executeUpdate();
			System.out.println("등록 실패");
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
	public boolean memberLogin(memberBean member) {
		String sql = "SELECT M_ID, M_PASSWORD FROM MEMBER where M_ID ='" + member.getM_ID() + "'";
		try {
			pstmt = conn.prepareStatement(sql);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				if(rs.getString(2).equals(member.getM_PASSWORD())) {
					return true;
				}
			}
			return false;
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			if(rs!=null) try {rs.close();}catch(SQLException ex) {}
			if(pstmt!=null) try{pstmt.close();}catch(SQLException ex){}
			if(conn != null) try {conn.close();}catch(SQLException ex) {}
		}
		return false;
	}
	@SuppressWarnings("null")
	public String[] login(String id, String pw) {
		String[] result = new String[2];//길이가 2인 배열이 result 란 변수안에 저장이 될거야 아직은 값은 null
		sql="select M_ID,M_PASSWORD from MEMBER where M_ID=? and M_PASSWORD=?";
		try {
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, pw); 
			rs = pstmt.executeQuery();  
			if(rs.next()) {
				if(rs.getString(1).equals(id)) {
					
					if(rs.getString(2).equals(pw)) {
						for(int i=0;i<result.length;i++) {
							result[i] = rs.getString(i+1);
						}
						return result;
		            }
					else {
						return null;
					}
				}
				else {
					return null;
		        }
			}
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