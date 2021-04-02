package net.qna.db;
import java.sql.*;
import java.util.ArrayList;
import javax.naming.*;
import javax.sql.*;
import java.util.List;

public class QnaDAO {
Connection conn;
PreparedStatement pstmt;
ResultSet rs;
public QnaDAO() {
	try {
		Context init = new InitialContext();
		DataSource ds=
				(DataSource)init.lookup("java:comp/env/jdbc/OracleDB");
		conn=ds.getConnection();
	
	
	}catch(Exception ex) {
		System.out.println("DB연결 실패:"+ex);
		return;
	}
}
public List Q_List() {
	String sql="select * from Q_BOARD";//엄
	QnaBean qnaData= null;
	List list=new ArrayList();
	try {
		pstmt=conn.prepareStatement(sql);
		rs=pstmt.executeQuery();
		while(rs.next()) {
			qnaData = new QnaBean();
			qnaData.setQ_NAME(rs.getString(1));
			qnaData.setQ_PASSWORD(rs.getString(2));
			qnaData.setQ_EMAIL(rs.getString(3));
			qnaData.setQ_CONTENT(rs.getString(4));
			qnaData.setQ_NUM(rs.getInt(5));
			list.add(qnaData);
			
		}
		return list;
	}catch(SQLException e) {
		e.printStackTrace();
	}finally {
		try {
			rs.close();
			pstmt.close();
			conn.close();
		}catch(SQLException e) {
			e.printStackTrace();
		}
	}
	
	return null;
}
public boolean Q_Insert(QnaBean qnaData) {

	String sql="INSERT INTO Q_BOARD VALUES(?,?,?,?,?)";
	int result=0;
	int num=0;
	try {
		pstmt=conn.prepareStatement("select max(Q_NUM) from Q_BOARD");
		rs = pstmt.executeQuery();
		
		if(rs.next())
			num =rs.getInt(1)+1;
		else
			num=1;
	 pstmt=conn.prepareStatement(sql);
	 pstmt.setString(1,qnaData.getQ_NAME());
	 pstmt.setString(2,qnaData.getQ_PASSWORD());
	 pstmt.setString(3,qnaData.getQ_EMAIL());
	 pstmt.setString(4,qnaData.getQ_CONTENT());
	 pstmt.setInt(5,num);
	
	 result=pstmt.executeUpdate();
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
}
