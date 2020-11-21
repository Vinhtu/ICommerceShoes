package DAO;

import Model.UserModel;

public interface IUserDAO extends GenericDAO<UserModel> {
      Long addUser(UserModel userModel);
      UserModel getUserDetail(int id);
}
