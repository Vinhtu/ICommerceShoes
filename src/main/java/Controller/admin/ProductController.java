package Controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fasterxml.jackson.databind.ObjectMapper;

import Model.AccountModel;
import Model.ProductModel;
import Service.IProductService;
import Service.impl.ProductService;
import utils.FormUtil;
import utils.HttpUtil;

@WebServlet(urlPatterns = {"/admin/product"})

public class ProductController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private IProductService productService;
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProductController() {
    	productService = new ProductService();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		request.setAttribute("products", productService.getProductAll() );
		RequestDispatcher rd = request.getRequestDispatcher("/views/admin/Product/index.jsp");
		rd.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ProductModel productModel = 	new ProductModel();
	
		String action = request.getParameter("action");
		
		
		if(action != null && action.equals("add")) {
		
			String name = request.getParameter("name");
			String price = request.getParameter("price");
			String promotion_id = request.getParameter("promotion_id");
			String description = request.getParameter("description");
			String category_id = request.getParameter("category_id");
			String img = request.getParameter("img");
			String alt_img = request.getParameter("alt_img");
			String number_product = request.getParameter("number_product");
			String type = request.getParameter("type	");
			String createByDate = "1/1/1";
			
		
		//	int promotion = Integer.parseInt(promotion_id);
		//	int category = Integer.parseInt(category_id);
		//	int number = Integer.parseInt(number_product);

			productModel.setName(name);
		    productModel.setPrice(price);
		    productModel.setCategory_id(category_id);
		    productModel.setNum_product(number_product);
		    productModel.setPromotion_id(promotion_id);
		    productModel.setDescription(description);
		    productModel.setImg(img);
		    productModel.setAlt_img(alt_img);
		    productModel.setType(type);
		    productModel.setCreateByDate(createByDate);
			
			productService.save(productModel);
			response.sendRedirect("/Icommerceshoes/admin/product");
		}
		else if(action != null && action.equals("edit")){
			

			String id_product = request.getParameter("id");
			String name = request.getParameter("name");
			String price = request.getParameter("price");	
			String description = request.getParameter("description");	
			String img = request.getParameter("img");
			String alt_img = request.getParameter("alt_img");
			String promotion_id = request.getParameter("promotion_id");
			String category_id = request.getParameter("category_id");
			String number_product = request.getParameter("number_product");
			//String type = request.getParameter("type	");
			String createByDate = "1/1/1";
			
			int  id = Integer.parseInt(id_product);
		
			productModel.setId(id);
			productModel.setName(name);
		    productModel.setPrice(price);
		    productModel.setDescription(description);
		    productModel.setImg(img);
		    productModel.setAlt_img(alt_img);
		    productModel.setCreateByDate(createByDate);
		     productModel.setCategory_id(category_id);
		    productModel.setNum_product(number_product);
		    productModel.setPromotion_id(promotion_id);
		   //productModel.setType(type);
		   
		   
			productService.update(productModel);
			response.sendRedirect("/Icommerceshoes/admin/product");
			
		}
		else if (action != null && action.equals("delete")){
			String id_product = request.getParameter("id");
			
			int  id = Integer.parseInt(id_product);
			productService.delete(id);		
			response.sendRedirect("/Icommerceshoes/admin/product");
			
		}
		else {
			response.sendRedirect("/Icommerceshoes/admin/product");
		}

		
		
		
		
	}
	

}
