package com.niit.riyashandmade.dao;

import com.niit.riyashandmade.model.ShippingAddress;

public interface ShippingAddressDAO {
	void saveOrUpdate(ShippingAddress shippingAddress);
	
	void deleteShippingAddress(String shippingAddressId);

	ShippingAddress getShippingAddress(String shippingAddressId);



}
