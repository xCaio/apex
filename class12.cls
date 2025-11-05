public class SelecionarContas{
    public static List<Account> listaDeContas(){
        return [SELECT Name, Active__c, Rating, ParentId, Description, NaicsDesc, BillingAddress, ShippingAddress, Fax, NumberOfEmployees, Site, AccountSource, Industry
        FROM Account
        WHERE Id = '001fj00000Od95eAAB'];
    }
}