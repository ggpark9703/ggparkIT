package net.information.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import net.product.db.*;

public class CartDelete implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ProductBean proData=new ProductBean();
        ProductDAO proDAO=new ProductDAO();//자 일단 가져와 db
        
      
    	proDAO.cartDelete();
    	  ActionForward forward=new ActionForward();
        try {
        
        forward.setRedirect(false);
        forward.setPath("./reknowkr/order/basket.jsp");
        }catch(Exception e) {
        	e.printStackTrace();
        }
        
     
		
		return forward;
	}

}