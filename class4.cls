List<String> lista = new List<String>();
lista.add('a');
lista.add('b');
lista.add('c');
System.debug(lista);

List<String> lista2 = new List<String>();
lista2.addAll(lista);
lista2.add('d');
lista2.add('e');
System.debug(lista2);

//set é a lista não ordenada, não aceita valores duplicados
Set<String> lista2 = new Set<String>();
lista2.addAll(lista);
lista2.add('d');
lista2.add('a');
System.debug(lista2);