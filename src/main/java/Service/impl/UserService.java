package Service.impl;

import DAO.IUserDAO;
import DAO.impl.UserDAO;
import Model.UserModel;
import Service.IUserService;

public class UserService implements IUserService {

	private IUserDAO userDao;
	
	public UserService() {
		userDao = new UserDAO();
	}
	@Override
	public UserModel addUser(UserModel userModel) {
		Long id =   userDao.addUser(userModel);
		return null;
	}
	@Override
	public UserModel getUserDetail(int id) {
		return userDao.getUserDetail(id);
	}

}
