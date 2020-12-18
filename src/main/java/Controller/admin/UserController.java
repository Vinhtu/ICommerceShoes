package Controller.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.UserModel;
import Service.IUserService;
import Service.impl.UserService;

@WebServlet(urlPatterns = {"/admin/user"})

public class UserController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	private IUserService roleService;
    public UserController() {
    	roleService = new UserService();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setAttribute("users", roleService.getUserAll());
		RequestDispatcher rd = request.getRequestDispatcher("/views/admin/User/index.jsp");
		rd.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action = request.getParameter("action");
		
		String avatar = request.getParameter("avatar");
		String firstname = request.getParameter("firstname");
		String lastname = request.getParameter("lastname");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		String roleuser = request.getParameter("role");
		String birthdate = request.getParameter("birthdate");
		String address = request.getParameter("address");
		String city = request.getParameter("city");
		String country = request.getParameter("country");
		String phone = request.getParameter("phone");
		String createbydate = request.getParameter("createbydate");
		String status = request.getParameter("status");
		
		UserModel role = new UserModel();
		role.setAvatar(avatar);
		role.setUsername(username);
		role.setPassword(password);
		role.setFirstname(firstname);
		role.setLastname(lastname);
		role.setRole(roleuser);
		role.setBirthdate(birthdate);
		role.setAddress(address);
		role.setCity(city);
		role.setCountry(country);
		role.setPhone(phone);
		role.setCreatebydate(createbydate);
		role.setStatus(status);
		
		if(action != null && action.equals("add")) {
			roleService.save(role);
			response.sendRedirect("/Icommerceshoes/admin/user");
		}
		if(action != null && action.equals("edit")) {
			String iduser = request.getParameter("id");
			int id = Integer.parseInt(iduser);
			role.setId(id);
			roleService.update(role);
			response.sendRedirect("/Icommerceshoes/admin/user");
		}
		if(action != null && action.equals("delete")) {
			String iduser = request.getParameter("id");
			int id = Integer.parseInt(iduser);
			roleService.delete(id);
			response.sendRedirect("/Icommerceshoes/admin/user");
		}
		
	}

}
