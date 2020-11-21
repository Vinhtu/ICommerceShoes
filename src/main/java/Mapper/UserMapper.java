package Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import Model.UserModel;

public class UserMapper implements IRowMapper<UserModel>{

	@Override
	public UserModel mapRow(ResultSet resultSet) {

		try {	
			UserModel user = new UserModel();
			user.setId(resultSet.getInt("id"));
			user.setFirst_name(resultSet.getString("first_name"));
			user.setLast_name(resultSet.getString("last_name"));
			user.setBirth_date(resultSet.getString("birth_date"));
			user.setAddress(resultSet.getString("address"));
			user.setCity(resultSet.getString("city") );
			user.setCountry(resultSet.getString("country") );
			user.setCountry_code(resultSet.getString("country_code") );
			user.setPhone(resultSet.getString("phone") );
			user.setCreateByDate(resultSet.getString("createByDate") );
			return user;
		}catch(SQLException e) {
			return null;
		}
	
	}

}
