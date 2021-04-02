package net.information.action;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.information.action.Action;
import net.information.action.ActionForward;

public class InfoFrontController extends javax.servlet.http.HttpServlet  implements javax.servlet.Servlet {
	private static final long serialVersionUID = 1L;

	protected void doProcess(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
       
		String sessId = null;

		String RequestURI = request.getRequestURI();
		String contextPath = request.getContextPath(); 
		String command = RequestURI.substring(contextPath.length());
		ActionForward forward = null;
		Action action = null;
		 if (command.equals("/login.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/member/login.jsp");
				//    http://localhost/Reknow/reknowkr/main.jsp

			}else if (command.equals("/loginProcess.in")) {// �ѱ���
			action=new LoginAction();
 
				try{
					   forward=action.execute(request,response);//������� ��û,������ ����
				   }catch(Exception e){
					   e.printStackTrace();
				   }

			}else if(command.equals("/cartDelete.in")){
				action = new CartDelete();
				try{
					forward=action.execute(request, response);
				}catch (Exception e) {
				e.printStackTrace();
				}
				 
			}
		 else if (command.equals("/join.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/member/join.jsp");
				//    http://localhost/Reknow/reknowkr/main.jsp

			} else if (command.equals("/writePage.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/board/product/QnAwrite.jsp");
				//    http://localhost/Reknow/reknowkr/main.jsp

			}else if (command.equals("/notice.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/board/product/notice.jsp");
				//    http://localhost/Reknow/reknowkr/main.jsp

			}else if (command.equals("/mypage.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/myshop/mypage.jsp");
				//    http://localhost/Reknow/reknowkr/main.jsp

			}else if (command.equals("/cart.in")) {// �ѱ���
				action = new BasketTest();
				try{
					forward=action.execute(request, response);
				}catch (Exception e) {
				e.printStackTrace();
				}
			}else if (command.equals("/CartIn.in")) {// �ѱ���
				   System.out.println(request.getParameter("PRODUCT_ID"));
				   
					action = new PurchaseAction();
					try{
						forward=action.execute(request, response);
					}catch (Exception e) {
					e.printStackTrace();
					}

			}else if (command.equals("/order.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/board/order/list.jsp");
				//    http://localhost/Reknow/reknowkr/main.jsp

			}else if (command.equals("/write.in")) {// �ѱ���
				action= new QnaAddAction();
				try{
					forward=action.execute(request, response);
				}catch (Exception e) {
				e.printStackTrace();
				}
			}else if (command.equals("/info.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/memberLogin/info.jsp");
	

			}else if (command.equals("/wishlist.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/myshop/wishlist.jsp");
	

			}else if (command.equals("/buybuy.in")) {// �ѱ���
				forward = new ActionForward();

				forward.setRedirect(false);
				forward.setPath("./reknowkr/dinosour.jsp");
	

			}else if(command.equals("/MemberJoinAction.in")) {
				action = new MemberJoinAction();
				try {
					forward = action.execute(request, response);
				}catch(Exception e) {
					e.printStackTrace();
				}
			}else if (command.equals("/buy.in")) {// �ѱ���
				action = new BasketTest2();
				try{
					forward=action.execute(request, response);
				}catch (Exception e) {
				e.printStackTrace();
				}

			}
		
		if (forward.isRedirect()) {
			response.sendRedirect(forward.getPath());
		} else {
			RequestDispatcher dispatcher = request.getRequestDispatcher(forward.getPath());
			dispatcher.forward(request, response);
		}//view page �̵��� forward ���� ����� ���� ��¼�� �ؼ� ����� view�������� �̵� 

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("doGet");
		doProcess(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("doPost");
		doProcess(request, response);
	}

}