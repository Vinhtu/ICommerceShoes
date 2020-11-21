package DAO.impl;

import java.util.List;

import DAO.IUserDAO;
import Mapper.ProductMapper;
import Mapper.UserMapper;
import Model.ProductModel;
import Model.UserModel;

public class UserDAO extends AbstractDAO<UserModel> implements IUserDAO {

	@Override
	public Long addUser(UserModel userModel) {
       System.out.print(userModel.getFirst_name()+userModel.getLast_name()+userModel.getBirth_date() + "database");
		String sql  = "insert into user(first_name,last_name,birth_date,address,city,country,country_code,phone,createByDate) VALUES(?,?,?,?,?,?,?,?,?) ";
		return insert(sql,userModel.getFirst_name(), userModel.getLast_name(), userModel.getBirth_date(), userModel.getAddress(),userModel.getCity(),userModel.getCountry(),
				userModel.getCountry_code(),userModel.getPhone(),userModel.getCreateByDate());
	}

	@Override
	public UserModel getUserDetail(int id) {
		String sql = "SELECT * FROM user Where id = ?";
		List<UserModel> user =  query(sql, new UserMapper(), id);
		return user.isEmpty() ? null :  user.get(0);
	}


}
