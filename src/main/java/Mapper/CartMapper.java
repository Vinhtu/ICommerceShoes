package Mapper;

import java.sql.ResultSet;
import java.sql.SQLException;
import Model.CartModel;

public class CartMapper implements IRowMapper<CartModel>{

	@Override
	public CartModel mapRow(ResultSet resultSet) {
		try {

			CartModel  cartModel = new CartModel();
			cartModel.setId(resultSet.getInt("id"));
			cartModel.setProduct_id(resultSet.getInt("product_id"));
			cartModel.setCustomer_id(resultSet.getInt("customer_id"));
			cartModel.setTotal_price(resultSet.getString("total_price"));
			cartModel.setCreate_date(resultSet.getString("create_date"));
			cartModel.setFinish_date(resultSet.getString("finish_date"));
			return cartModel;
		}
		catch(SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

}
