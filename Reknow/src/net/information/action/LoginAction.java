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
		HttpSession session = request.getSession();//세션값 초기화?? 모르겠다 어쩃든 이거 써주고 
				
	    
		String id = request.getParameter("id");//db랑 연계가 되지않음
		String pw = request.getParameter("pw");//
		   
		String[] result = dbc.login(id, pw);
		   
		if(result!=null) {
			session.setAttribute("id", id); //세션값 저장하기~~~ 
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
		//혹시 세션 보여달라는거니? 
	}

}
