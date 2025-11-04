public class SelectAccounts{
    public static List<Account> Contas(){
        return [SELECT Id, Name FROM Account LIMIT 3];
    }
}