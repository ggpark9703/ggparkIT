package net.information.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
import net.information.action.ActionForward;


import net.qna.db.QnaBean;
import net.qna.db.QnaDAO;

public class QnaAddAction implements Action{
	public ActionForward execute(HttpServletRequest request,HttpServletResponse response) throws Exception{
	   QnaDAO qnaDAO=new QnaDAO();
	    QnaBean qnaData=new QnaBean();
	   	ActionForward forward=new ActionForward();
	  
   		
   		boolean result=false;
   		System.out.println("들어왔나요");
   		try{
   			System.out.println("들어왔나요");
   			String qn=request.getParameter("Q_NUM");

   			qnaData.setQ_NAME(request.getParameter("Q_NAME"));
   			qnaData.setQ_PASSWORD(request.getParameter("Q_PASSWORD"));
   			qnaData.setQ_EMAIL(request.getParameter("Q_EMAIL"));
   			qnaData.setQ_CONTENT(request.getParameter("Q_CONTENT"));
   		  
   		
	   		result=qnaDAO.Q_Insert(qnaData);
	   		
	   		if(result==false){
	   			System.out.println("게시판 등록 실패");
	   			return null;
	   		}
	   		System.out.println("게시판 등록 완료");
	   		
	   		forward.setRedirect(true);
	   		forward.setPath("qna.rn");
	   		return forward;
	   		
  		}catch(Exception ex){
   			ex.printStackTrace();
   		}
  		return null;
	}  	

}
