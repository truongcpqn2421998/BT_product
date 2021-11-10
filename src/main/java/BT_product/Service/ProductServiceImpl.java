package BT_product.Service;

import BT_product.model.Product;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class ProductServiceImpl implements ProductService {

    private static List<Product> products=new ArrayList<>();

    static {
        products.add(new Product(1, "Iphone11", "Apple", 11000000));
        products.add(new Product(2 ,"PS5", "Sony", 17000000));
        products.add( new Product(3,"laptop legion 5", "lenovo", 23000000));
        products.add( new Product( 4,"G-shock", "Casio", 1500000));
    }


    @Override
    public List<Product> findAll() {
        return products;
    }

    @Override
    public void save(Product product) {
        products.add(product);
    }

    @Override
    public void update(int id,Product product) {
        products.set(id,product);
    }

    @Override
    public Product findByName(String name) {
        for (Product a: products
             ) {
            if(a.getNameProduct().equals(name)){
                return a;
            }
        }
        return null;
    }

    @Override
    public Product findById(int id) {
        for (Product p: products
             ) {
            if(p.getId()==id){
                return p;
            }
        }
        return null;
    }

    @Override
    public void remove(Product product) {
        products.remove(product);
    }
}
