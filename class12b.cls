public class mostrarContas{
    public static List<Account> listaDeContas(){
        for(Account acc: SelecionarContas.listaDeContas()){
            System.debug(acc.Industry);
        }
    }
}