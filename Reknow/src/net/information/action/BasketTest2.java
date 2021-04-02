package net.information.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import net.product.db.*;

public class BasketTest2 implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ProductBean proData=new ProductBean();
        ProductDAO proDAO=new ProductDAO();
        List productlist=new ArrayList();
        productlist=proDAO.basket();
        ActionForward forward=new ActionForward();
        try {
        
        request.setAttribute("productlist",productlist);
        forward.setRedirect(false);
        forward.setPath("./reknowkr/board/order/order.jsp");
        }catch(Exception e) {
        	e.printStackTrace();
        }
        
     
		
		return forward;
	}

}
