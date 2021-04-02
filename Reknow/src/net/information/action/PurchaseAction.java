package net.information.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.information.action.ActionForward;
import net.product.db.*;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;
public class PurchaseAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		ProductBean proData=new ProductBean();
		ProductDAO proDAO=new ProductDAO();
		ActionForward forward=new ActionForward();

	   	
		String realFolder="";
   		String saveFolder="cart";
   		
   		int fileSize=5*1024*1024;
   		
   		realFolder=request.getRealPath(saveFolder);
		boolean result = false;
		try {
  			
   			MultipartRequest multi=null;
   			
   			multi=new MultipartRequest(request,
   					realFolder,
   					fileSize,
   					"euc-kr",
   					new DefaultFileRenamePolicy());
			String id = multi.getParameter("PRODUCT_ID");
			String price= multi.getParameter("PRODUCT_PRICE");
			int id_i = Integer.parseInt(id);
			int price_i=Integer.parseInt(price);
			proData.setPRODUCT_ID(id_i);
			proData.setPRODUCT_NAME(multi.getParameter("PRODUCT_NAME"));
			proData.setPRODUCT_PRICE(price_i);
			proData.setPRODUCT_DESC(multi.getParameter("PRODUCT_DESC"));	
			proData.setPRODUCT_FILE(multi.getParameter("PRODUCT_FILE"));
	   		
	   		result=proDAO.inBasket(proData);
	   		
	   		if(result==false){
	   			System.out.println("장바구니 등록 실패");
	   			return null;
	   		}
	   		System.out.println("장바구니 등록 완료");
	   		
	   		forward.setRedirect(false);
	   		forward.setPath("main.rn");
	   		return forward;
	   		
  		}catch(Exception ex){
  			System.out.println("장바구니 등록 실패2");
   			ex.printStackTrace();
   		}
  		return null;
	}  	
			
		
		
	}


