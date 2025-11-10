public class TestandoSwitch{
    public void testeDoSwitchs(){
        switch on Estados__c {
            when 'Acre' {
                //faça isso
            }
            when 'Minas Gerais', 'São Paulo'{
                //minas gerais ou são paulo... faça isso
            }
            when else {
                //se nenhuma das condições forem atendidas... when else.
            }
        }
    }
}