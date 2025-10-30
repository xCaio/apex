//executando esse codigo no developer console salesforce

ID ids = '001fj00000Od95eAAB';

Account acc = new Account();

acc.Name = 'novoNome';
acc.Phone = '(31)9999-9999';

insert acc;