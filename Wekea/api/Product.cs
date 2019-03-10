namespace Wekea
{
    
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Net;

    public class Product : IProductSearchInterface
    {
        private string id { get; set; }
        private string name { get; set; }
        private decimal price { get; set; }
        private string description { get; set; }
        private string imageUrl { get; set; }
        private List<Review> reviews { get; set; }

    }
}



