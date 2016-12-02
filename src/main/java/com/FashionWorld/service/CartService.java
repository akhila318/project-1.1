package com.FashionWorld.service;

import com.FashionWorld.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
