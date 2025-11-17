public class defMap{
    public void Main(){
        List<String> lista = new List<String>();
        lista.add('Olá');

        Map<Integer,String> newMap = new Map<Integer, String>();
        newMap.put(1, 'Valor do campo um');
        newMap.put(2, 'Valor do campo dois');
        newMap.put(3, 'Valor do campo tres');

        System.debug(newMap);

        System.debug(newMap.get(2));

        Map<String, Integer> mapPopulado = new Map<String,Integer>{'Valor do campo um' => 10, 'Valor do campo 4' => 15};
        mapPopulado.put('Valor do campo 2', 2);
        mapPopulado.put('Valor do campo 3', 3);

        System.debug(mapPopulado);
        System.debug(mapPopulado.get(3));

        List<Account> acts = [SELECT Id, Name, Phone FROM Account LIMIT 4];
        Map<Id, Account> mapContas = new Map<Id, Account> (acts);

        System.debug('Conta: ' + mapContas);
        System.debug('Conta: ' + mapContas.get('001fj00000RbMyAAAV'));

    }

}