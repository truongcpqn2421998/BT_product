package BT_product.Service;

import BT_product.model.Product;

import java.util.List;

public interface ProductService {
    List<Product> findAll();
    void save(Product product);
    void update(int id,Product product);
    Product findByName(String name);
    Product findById(int id);
    void remove(Product product);
}
