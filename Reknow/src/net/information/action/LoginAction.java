package net.information.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import net.information.action.ActionForward;
import net.member.db.memberDAO;

public class LoginAction implements Action{
	
	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		memberDAO  dbc = new memberDAO();
		HttpSession session = request.getSession();//���ǰ� �ʱ�ȭ?? �𸣰ڴ� ��� �̰� ���ְ� 
				
	    
		String id = request.getParameter("id");//db�� ���谡 ��������
		String pw = request.getParameter("pw");//
		   
		String[] result = dbc.login(id, pw);
		   
		if(result!=null) {
			session.setAttribute("id", id); //���ǰ� �����ϱ�~~~ 
//			request.setAttribute("id", result[0]);
//			request.setAttribute("pw", result[1]);
			ActionForward forward= new ActionForward();
			forward.setRedirect(false);
	   		forward.setPath("/reknowkr/main2.jsp");
	   		return forward;
		} else {
			ActionForward forward= new ActionForward();
			forward.setRedirect(true);
	   		forward.setPath("login.in");
	   		return forward;
		}
		//Ȥ�� ���� �����޶�°Ŵ�? 
	}

}
