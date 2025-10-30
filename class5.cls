//Query Simples

List<Account> acc = [SELECT Id,Name,Phone FROM Account WHERE Id = '001fj00000OdaH8AAJ'];
System.debug(acc);

List<Opportunity> opp = [SELECT Name, StageName, Type FROM Opportunity WHERE Id = '006fj000005NIuDAAW'];
System.debug(opp);

List<Opportunity> opp = [SELECT Name FROM Opportunity LIMIT 10];
System.debug(opp);