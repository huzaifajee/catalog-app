import 'package:catalog_app/models/cart_model.dart';
import 'package:catalog_app/models/catalog_model.dart';
import 'package:velocity_x/velocity_x.dart';

class MyStore extends VxStore {
  CatalogModel? catalog;
  CartModel? cart;

  MyStore() {
    catalog = CatalogModel();
    cart = CartModel();
    cart!.catalog = catalog;
  }
}
