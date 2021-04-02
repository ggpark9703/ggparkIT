package net.information.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import net.member.db.memberDAO;
import net.member.db.memberBean;

public class MemberJoinAction implements Action {
	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		memberDAO memberdao = new memberDAO(); 
		memberBean memberdata = new memberBean(); 
		ActionForward forward = new ActionForward(); 
		boolean result = false;
		
		try {
			memberdata.setM_ID(request.getParameter("M_ID"));
			memberdata.setM_NAME(request.getParameter("M_NAME"));
			memberdata.setM_EMAIL(request.getParameter("M_EMAIL"));
			memberdata.setM_PHONE(request.getParameter("M_PHONE"));
			memberdata.setM_PASSWORD(request.getParameter("M_PASSWORD")); 
			
			result = memberdao.memberInsert(memberdata);
			
			if(result == false) {
				return null;
			}
			forward.setRedirect(true);
			forward.setPath("./main.rn");
			return forward;
		}catch(Exception e) {
			e.printStackTrace();
		}
		return null;
	}
}
