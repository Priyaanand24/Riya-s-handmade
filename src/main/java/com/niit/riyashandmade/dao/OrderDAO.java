package com.niit.riyashandmade.dao;

import com.niit.riyashandmade.model.UserOrder;

public interface OrderDAO {
	void addOrder(UserOrder userOrder);
    double getOrderGrandTotal(int cartId);
}

