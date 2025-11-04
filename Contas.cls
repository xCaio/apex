public class Contas{
    public static List<Account> listaDeContas(){
        List<Account> conta = SelectAccounts.Contas();
        for(Account acc : conta){
            System.debug(acc);
        }
        return conta;
    }
}