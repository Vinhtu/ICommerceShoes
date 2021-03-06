package Controller.user;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.ResourceBundle;

//import javax.inject.Inject;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Constant.SystemConstant;
import DAO.ICartDAO;
import DAO.impl.CartDAO;
import Model.AccountModel;
import Model.CartModel;
import Model.CategoryModel;
import Model.ProductModel;
import Model.UserModel;
import Service.IAccountService;
import Service.ICartService;
import Service.ICategoryService;
import Service.IProductService;
import Service.IUserService;
import Service.impl.AccountService;
import Service.impl.CartService;
import Service.impl.CategoryService;
import Service.impl.ProductService;
import Service.impl.UserService;
import utils.FormUtil;
import utils.SessionUtil;

import java.sql.*;  

@WebServlet(urlPatterns = {"/", "/login", "/logout"})
public class HomeController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	private ICategoryService category;
	private IProductService product;
	private IUserService roleService;

	
    public HomeController() {
    	category = new CategoryService();
    	product = new ProductService();
    	roleService = new UserService();


    }

//    @Inject
//    private ICategoryService category;
//    @Inject
//    private IProductService product;
    
 
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ResourceBundle resourceBundle = ResourceBundle.getBundle("message");
	
		
		String action = request.getParameter("action");
		if(action != null && action.equals("login")) {
			String message = request.getParameter("message");
			String result = request.getParameter("result");
			if(message != null && result != null) {
				request.setAttribute("message", resourceBundle.getString(message));
				request.setAttribute("result", result);
			}
            UserModel model = FormUtil.toModel(UserModel.class, request);
			RequestDispatcher rd = request.getRequestDispatcher("/views/user/Login/index.jsp");
			rd.forward(request, response);
		}  
		else if(action != null && action.equals("logout")) {
			SessionUtil.getInstance().removeValue(request,"USERMODEL");
			response.sendRedirect(request.getContextPath()+ "/");
			
		}else {
			CategoryModel model = new CategoryModel();
			
			model.setListResult(category.GetCategoryAll());
			
//			model.setGetTotalItem(category.getTotalItem());
	
	    	request.setAttribute("categories", category.GetCategoryAll());
	    	request.setAttribute("products", product.getProductAll() );
	    	request.setAttribute("topProducts", product.getTopProducts() );
	    	request.setAttribute("newProducts", product.getNewProducts() );
	    	request.setAttribute("products",  product.getProductAll() );

			
			
			RequestDispatcher rd = request.getRequestDispatcher("/views/user/Home/index.jsp");
			rd.forward(request, response);
		}
	}
	

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	

		String action = request.getParameter("action");
		if(action != null && action.equals("login")) {
			UserModel model = FormUtil.toModel(UserModel.class, request);
			model = roleService.findByAccountStatus(model.getUsername(),model.getPassword());
		    if(model != null) {
		    	SessionUtil.getInstance().putValue(request, "USERMODEL", model);
		    	if(model.getRole().equals("user")) {
		    		response.sendRedirect(request.getContextPath() + "/");
		    	}
		    	else  if(model.getRole().equals("admin")) {
		    		response.sendRedirect(request.getContextPath() + "/admin");
		    	}
		    }
		    else {
		    	response.sendRedirect(request.getContextPath() + "/login?action=login&message=username_password_invalid&result=error");
		    }	
		}
		
	}

}
