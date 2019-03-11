namespace Wekea
{
    interface ReviewControlInterface
    {

        //TODO: Fields need appropriate identifiers 
        void addReview();
        void removeReview();
        Review retrieveReview();
        void modifyReview();
    }
    
}