using Model.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model.Dao
{
    public class OwnProductDao
    {
        public OwnProductDao() { }

        public List<Product> GetListOwnProduct(long userId)
        {
            List<Product> products = new List<Product>();

            List<OwnProduct> ownProducts = new List<OwnProduct>();

            ownProducts = DataProvider.Ins.DB.OwnProducts.Where(x => x.idUser == userId && x.IsBought == true).ToList();

            foreach (var item in ownProducts)
            {
                Product p = DataProvider.Ins.DB.Products.Where(x => x.ID == item.idProduct).SingleOrDefault();
                if (p != null)
                {
                    products.Add(p);
                }
            }

            return products;
        }

        public List<Product> GetListCartProduct(long userId)
        {
            List<Product> products = new List<Product>();

            List<OwnProduct> cartProducts = new List<OwnProduct>();

            cartProducts = DataProvider.Ins.DB.OwnProducts.Where(x => x.idUser == userId && x.IsBought == false).ToList();

            foreach (var item in cartProducts)
            {
                Product p = DataProvider.Ins.DB.Products.Where(x => x.ID == item.idProduct).SingleOrDefault();
                if (p != null)
                {
                    products.Add(p);
                }
            }

            return products;
        }
    }
}
