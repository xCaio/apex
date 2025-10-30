Opportunity opp = new Opportunity();
//campos obrigatorios para criar uma oportunidade
opp.Name = 'New Opportunity';
opp.CloseDate = Date.newInstance(2022,3,17);
opp.StageName = 'Prospecting';

insert opp;