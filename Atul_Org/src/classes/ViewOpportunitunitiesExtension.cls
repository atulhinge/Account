public class ViewOpportunitunitiesExtension {
    public Id delOppId{get;set;}
    public ViewOpportunitunitiesExtension(ApexPages.StandardController stdController){
    }
    //Delete Opportunitunity
    public Pagereference deleteOpportunitunity(){
        delete [Select id from Opportunity where id =:delOppId];
        return null;
    }
}