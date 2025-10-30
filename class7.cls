public class Contas{
    public void criarConta(String nome){
        Integer x = 2;
        Boolean y = true;
        if(x == 2){
            Account acc = new Account();
            acc.Name = nome;
            insert acc;
        }
    }
}
Contas conta = new Contas();
conta.criarConta('NovaConta');

