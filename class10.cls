public class Contas{
    private String retornaString(){
        String nome = 'nomeQUeEuQuero';
        return nome;
    }
    
    
    public void criarConta(){
        Account acc = new Account();
        acc.Name = retornaString();
        insert acc;
    }
}

// EXECUTANDO NO CONSOLE ANONIMO:
Contas conta = new Contas();
conta.criarConta();
System.debug('Conta Criada com sucesso!')