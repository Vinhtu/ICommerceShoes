package DAO.impl;

import java.util.List;

import DAO.ICartDAO;
import Mapper.CartMapper;
import Model.CartModel;

public class CartDAO extends AbstractDAO<CartModel> implements ICartDAO {

	@Override
	public List<CartModel> getCart() {
		String sql  = "Select * from cart";
		return query(sql, new CartMapper());
	}




	
}
