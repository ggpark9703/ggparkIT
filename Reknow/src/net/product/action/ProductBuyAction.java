package net.product.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import net.product.action.ActionForward;
import net.product.db.ProductBean;
import net.product.db.ProductDAO;

public class ProductBuyAction implements Action{

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
	        forward.setPath("./reknowkr/dinosour.jsp");
	        }catch(Exception e) {
	        	e.printStackTrace();
	        }
	        
	     
			
			return forward;
		}
}
