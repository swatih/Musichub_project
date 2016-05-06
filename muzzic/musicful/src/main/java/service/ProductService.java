package service;

import java.util.List;

import org.springframework.stereotype.Service;

import dao.ProductDAO;
import dao.ProductDAOImpl;
import model.Product;

@Service()
public class ProductService {
	
public List<Product> getall()
{
ProductDAO p= new ProductDAOImpl();
return p.getAllProducts();
}	
}
