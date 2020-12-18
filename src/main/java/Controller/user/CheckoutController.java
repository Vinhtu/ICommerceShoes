package Controller.user;

import java.io.IOException;
import java.util.Date;
import java.util.Map;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.ICartDAO;
import DAO.IPromotionDAO;
import DAO.impl.CartDAO;
import DAO.impl.PromotionDAO;
import Model.AccountModel;
import Model.CartItemModel;
import Model.CartModel;
import Model.PromotionModel;
import Service.ICartItemService;
import Service.ICartService;
import Service.IProductService;
import Service.impl.CartItemService;
import Service.impl.CartService;
import Service.impl.ProductService;
import utils.SessionUtil;


@WebServlet(urlPatterns = {"/c"})

public class CheckoutController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private IProductService productService;
	private ICartService cartService;
	private ICartItemService cartItemService;
	private ICartDAO cartDao;
	private IPromotionDAO promotionDao;
    public CheckoutController() {
        productService = new ProductService();
        cartService = new CartService();
        cartItemService = new CartItemService();
        cartDao = new CartDAO();
        promotionDao = new PromotionDAO();
    }
	
	
    

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
		HttpSession session = request.getSession();
		Object obj = session.getAttribute("ACCOUNTMODEL");
		AccountModel account = (AccountModel) obj;
		CartModel cart = new CartModel();
		 
		
		Date setDate = new Date();
	
		cart.setAccount(account);
		cart.setU_id(account.getId());
		cart.setBuyDate("sfs");
		cartService.save(cart);

		Object objCart = session.getAttribute("cart");
		if (objCart != null) {
			
			
			Map<Integer, CartItemModel> map = (Map<Integer, CartItemModel>) objCart;

			for (CartItemModel cartItem : map.values()) {
				cartItem.setCart(cart);
				cartItem.setCart_id(cart.getId());
				String price = cartItem.getProduct().getPrice();
				int proid = cartItem.getProduct().getId();
				cartItem.setPro_id(proid);
				int totalPrice = cartItem.getQuantity() * Integer.parseInt(price);
				cartItem.setUnitPrice(Integer.toString(totalPrice));
			//	SendMail sm = new SendMail();
			//	sm.sendMail(cart.getBuyer().getEmail(), "UNIFY", "Payment success. We will contact you soon ! ");
				cartItemService.save(cartItem);
				
			}

		}
		session.removeAttribute("cart");
		
		
		RequestDispatcher rd = request.getRequestDispatcher("views/user/Checkout/index.jsp");
		rd.forward(request, response);
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
