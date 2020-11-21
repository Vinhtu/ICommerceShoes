package filter;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Constant.SystemConstant;
import Model.AccountModel;
import utils.SessionUtil;

public class AuthorizationFilter implements Filter {

	
	private ServletContext context;
	@Override
	public void init(FilterConfig filterConfig) throws ServletException {
		this.context = filterConfig.getServletContext();
	}

	@Override
	public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain chain)
			throws IOException, ServletException {
		HttpServletRequest request = (HttpServletRequest) servletRequest;
		HttpServletResponse response =(HttpServletResponse) servletResponse;
		
		String url = request.getRequestURI();
		
		if(url.startsWith("/Icommerceshoes/admin")) {
			AccountModel accountModel = (AccountModel) SessionUtil.getInstance().getValue(request, "ACCOUNTMODEL");
			if(accountModel != null){
				if(accountModel.getUsername().equals(SystemConstant.ADMIN)) {
					chain.doFilter(servletRequest, servletResponse);
				}
				else if(accountModel.getUsername().equals(SystemConstant.USER)) {
					response.sendRedirect(request.getContextPath()+"/login?action=login&message=not_permission&result=error");
				}
			}else {
				response.sendRedirect(request.getContextPath() + "/login?action=login&message=not_login&result=error");
			}
		}else {
			chain.doFilter(servletRequest, servletResponse);
		}
	}

	@Override
	public void destroy() {
		
	}

}
