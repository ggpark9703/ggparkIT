package net.reknow.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.qna.db.QnaBean;
import net.qna.db.QnaDAO;

public class QnAListAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		QnaBean qnaData=new QnaBean();
		QnaDAO qnaDao=new QnaDAO();
		List qnalist=new ArrayList();
		qnalist=qnaDao.Q_List();
		ActionForward forward=new ActionForward();
		try {
			request.setAttribute("qnalist",qnalist);
			forward.setRedirect(false);
			forward.setPath("./reknowkr/board/product/QnA.jsp");
		}catch(Exception e) {
			e.printStackTrace();
		}
		return forward;
	}

}
