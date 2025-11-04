public class SelectAccount{
    
    public static List<Account> retornaContas(){
        return [SELECT Id, Name FROM Account LIMIT 3];
    }
}

List<Account> selecionar = SelectAccount.retornaContas();
System.debug(selecionar);