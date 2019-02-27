using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wekea.Model
{
    interface ProductSearchInterface
    {
        List<Product> Search(SearchInfo si);
        Product getProduct(int id);
    }
}
