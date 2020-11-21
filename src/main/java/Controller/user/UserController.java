package Controller.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Service.IUserService;
import Service.impl.UserService;


@WebServlet(urlPatterns = {"/user"})
public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IUserService userService;

    public UserController() {
    	userService = new UserService();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String id_user = request.getParameter("id");
		request.setAttribute("user", userService.getUserDetail(Integer.parseInt(id_user)));
		
		RequestDispatcher rd = request.getRequestDispatcher("views/user/User/index.jsp");
		rd.forward(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
