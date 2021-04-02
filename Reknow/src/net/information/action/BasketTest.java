package net.information.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import net.product.db.*;

public class BasketTest implements Action{

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ProductBean proData=new ProductBean();
        ProductDAO proDAO=new ProductDAO();//�� �ϴ� ������ db
        List productlist=new ArrayList();//�̰� ����Ʈ �� �����ص� ���� 
        productlist=proDAO.basket();
        ActionForward forward=new ActionForward();
        try {
        
        request.setAttribute("productlist",productlist);
        forward.setRedirect(false);
        forward.setPath("./reknowkr/order/basket.jsp");
        }catch(Exception e) {
        	e.printStackTrace();
        }
        
     
		
		return forward;
	}

}
