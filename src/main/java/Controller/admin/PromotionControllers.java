package Controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.PromotionModel;
import Service.IPromotionService;
import Service.impl.PromotionService;

@WebServlet(urlPatterns = {"/admin/promotion"})

public class PromotionControllers extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IPromotionService promotionService;
    public PromotionControllers() {
         promotionService = new PromotionService();
    }
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("promotions", promotionService.getPromotionAll());
      
		RequestDispatcher rd = request.getRequestDispatcher("/views/admin/Promotion/index.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		
		String code = request.getParameter("code");
		String name = request.getParameter("name");
		String percent = request.getParameter("percent");
		String img = request.getParameter("img");
		
		PromotionModel promotion = new PromotionModel();
		
		promotion.setCode(code);
		promotion.setName(name);
		promotion.setImg(img);
		promotion.setPercent(percent);
		
		
		if(action != null && action.equals("add")) {
			promotionService.save(promotion);
			response.sendRedirect("/Icommerceshoes/admin/promotion");
		}
		if(action != null && action.equals("edit")) {
			String idpromotion = request.getParameter("id");
			int id = Integer.parseInt(idpromotion);
			promotion.setId(id);
			promotionService.update(promotion);
			response.sendRedirect("/Icommerceshoes/admin/promotion");
		}
		if(action != null && action.equals("delete")) {
			String idpromotion = request.getParameter("id");
			int id = Integer.parseInt(idpromotion);
			promotionService.delete(id);
			response.sendRedirect("/Icommerceshoes/admin/promotion");
		}
	}

}
