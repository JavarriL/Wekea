namespace Wekea
{
    public class SearchInfo
    {
        private string searchText { get; set; }
        private List<string> Tags { get; set; }
        private decimal minPrice { get; set; }
        private decimal maxPrice { get; set; }
        private int minRating { get; set; }
        private int maxRating { get; set; }        
    }
}