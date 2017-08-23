package com.niit.riyashandmade.dao;

import com.niit.riyashandmade.model.BillingAddress;

public interface BillingAddressDAO {
	void saveOrUpdate(BillingAddress billingAddress);
 void deleteBillingAddress(String billingAddressId);
BillingAddress getBillingAddress(String billingAddressId);

}


