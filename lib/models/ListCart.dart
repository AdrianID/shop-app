import 'package:flutter/material.dart';
import 'package:shop_app/models/Cart.dart';
import 'package:collection/collection.dart';

import 'Product.dart';

class ListCart with ChangeNotifier {
  List<Cart> _cartItems = [];
  List<Cart> get getCartItems {
    return _cartItems;
  }
  dynamic totalHarga = 0;

  void addNewItem(Product product) {
    _cartItems.add(Cart(product: product, numOfItem: 1));
    notifyListeners();
  }
  int getLength(){
    return _cartItems.length;
  }

  void addToCart(Product product){
    final item =
    _cartItems.firstWhereOrNull((element) => element.product.id == product.id);
    if (item != null) {
      incrementItem(item);
    } else {
      addNewItem(product);
    }
    totalHarga += product.price;
  }

  // Menghapus item dari keranjang
  void removeFromCart(Cart cart) {
    int decrementTotalPrice = (cart.product.price * cart.numOfItem);
    totalHarga -= decrementTotalPrice;
    _cartItems.remove(cart);
    notifyListeners();
  }

  // Menambah jumlah item dalam keranjang
  void incrementItem(Cart cart) {
    cart.numOfItem++;
    notifyListeners();
  }

  dynamic get totalPriceCart{
    return totalHarga;
  }

  // Mengurangi jumlah item dalam keranjang
  void decrementItem(Cart cart) {
    if (cart.numOfItem > 1) {
      cart.numOfItem--;
      notifyListeners();
    }
  }
  // Cart({required this.product, required this.numOfItem});
}

// Demo data for our cart

