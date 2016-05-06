package dao;
import java.util.ArrayList;
import java.util.List;
import model.Product;
public class ProductDAOImpl implements ProductDAO{
	List<Product> items;

	   public ProductDAOImpl(){
	      items = new ArrayList<Product>();
	      Product p1 = new Product(101,"Piano II","Piano","Latest May 2016",200000);
	      Product p2 = new Product(102,"Piano III","Piano","Feb 2016",80000);
	      items.add(p1);
	      items.add(p2);		
	   }
	   
	   public List<Product> getAllProducts()
	   {
		   return items;
		   
	   }
	   

}
