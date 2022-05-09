public with sharing class Test {
    public Test() {}
    public static void helloWorld() {
        //DEBUG
        System.debug('Hello World, quebrei a maldição');

        //SOMA
        Integer valor = 15;
        Integer valor1 = 1000;
        System.debug('O resultado dos dois valores é:');
        System.debug(valor + valor1);

        //LISTA DE COMPRAS
        List<String> variavelLista = new List<String>();
        variavelLista.add('Leite');
        variavelLista.add('Leite');
        variavelLista.add('Whey');
        variavelLista.add('Iogurte');
        variavelLista.add('Atum');
        variavelLista.add('Banana');
        variavelLista.add('Granola');
        variavelLista.add('Uva');
        variavelLista.add('Mel');
        variavelLista.add('Castanha');
        System.debug('Lista de Compras: ' + variavelLista);

        //SET DE COMPRAS
        Set<String> variavelSet = new Set<String>();
        variavelSet.add('Leite');
        variavelSet.add('Leite');
        variavelSet.add('Whey');
        variavelSet.add('Iogurte');
        variavelSet.add('Atum');
        variavelSet.add('Banana');
        variavelSet.add('Granola');
        variavelSet.add('Uva');
        variavelSet.add('Mel');
        variavelSet.add('Castanha');
        System.debug('Lista de Compras: ' + variavelSet);

    }
    public static void secondMethod() {
        System.debug('Second Method');
        helloWorld();
    }
}
