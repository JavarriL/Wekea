using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Wekea.Model
{
    public class Product
    {
        public int id { get; set; }
        public string name { get; set; }
        public decimal price { get; set; }
        public string description { get; set; }
        public string imageURL { get; set; }
        public List<Review> reviews { get; set; }
    }
}