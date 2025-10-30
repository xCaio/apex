public class Contas {
    public void criarNovaConta(String nome){
        Account conta = new Account();
        conta.Name = nome;
        insert conta;
    }
}

Contas ac = new Contas();
ac.criarNovaConta('Primeira Conta');


public class Oportunidades {
    public void criarOportunidades(String nome, String fase, Date data){
        Opportunity opp = new Opportunity();
        opp.Name = nome;
        opp.StageName = fase;
        opp.CloseDate = data;
        insert opp;
    }
}

Oportunidades oport = new Oportunidades();
oport.criarOportunidades('Consegui', 'Closed', Date.newInstance(2025,10,30));
