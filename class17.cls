public class OperacoesDML{
    
    public static void inserirConta(){
        Account conta = new Account();
    	ID idAccount = conta.Id;
        conta.Name = 'DMLVS';
        insert conta;
    }
    public static void recuperarConta(){
        Account conta = new Account();
    	ID idAccount = conta.Id; //001fj00000QbXVxAAN
        List<Account> lerConta = [SELECT Id, Name, Phone FROM Account WHERE Id = '001fj00000QbXVxAAN'];
        
        System.debug(lerConta);
    }
    public static void atualizarConta(){
    	Id idAccount = '001fj00000QbXVxAAN';
        //Query que servirá para um unico Id
        //    Account atualizar = [SELECT Id, Phone, Name FROM Account WHERE Id =: idAccount];
        //
        //Aqui servirá caso eu queira trabalhar com lista
        List<Account> atualizar = [SELECT Id, Phone, Name FROM Account WHERE Id =: idAccount];
        for(Account conta: atualizar){
        	conta.Phone = '(31) 0000-0000';    
        }
        update atualizar;
        System.debug('Conta Atualizada:' + atualizar);
    }
    public static void apagarConta(){
    	ID idAccount = '001fj00000QbXVxAAN';
        Account deletarConta = [SELECT Name,Id FROM Account WHERE  Id =: idAccount LIMIT 1];
        delete deletarConta;
    }
    public static void contasExcluidas(){ // recuperar conta que foi apagada
        ID idAccount = '001fj00000QbXVxAAN';
        Account excluidas = [SELECT Id, Name, Phone FROM Account WHERE Id =: idAccount ALL ROWS];
        undelete excluidas;
        System.debug(excluidas);
    }
    
}