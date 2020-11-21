package Service;

import Model.UserModel;

public interface IUserService {
	UserModel addUser(UserModel userModel);
	UserModel getUserDetail(int id);
}
