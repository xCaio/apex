//executando esse codigo no developer console salesforce

ID idAccount = '001fj00000Od95eAAB';
Account acc = new Account();
acc.Name = 'novoNome';
acc.Phone = '(31)9999-9999';
insert acc;

ID idOpportunity = '001fj00000Od95eAAB';
Opportunity opp = new Opportunity();
opp.Name = 'CEDRO';
opp.CloseDate = Date.newInstance(2025,3,17);
opp.StageName = 'Closed Lost';
opp.TrackingNumber__c = 'teste';

insert opp;