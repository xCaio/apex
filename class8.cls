List<Account> acc = [SELECT Name FROM Account];

for(Integer i = 0; i < acc.size(); i++){
    System.debug(acc[i]);
}