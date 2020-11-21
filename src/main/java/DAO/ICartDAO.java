package DAO;

import java.util.List;

import Model.CartModel;

public interface ICartDAO extends GenericDAO<CartModel> {
	List<CartModel> getCart();

}
