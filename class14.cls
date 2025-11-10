public class Somar {
	public static void soma(Integer um, Integer dois){
        Integer resultado = um + dois;
        System.debug('O resultado da soma é:' + resultado);
    }
    public static void soma(Integer um, Integer dois, Integer tres){
        Integer resultado = um + dois + tres;
        System.debug('O resultado da soma é:' + resultado);
    }
    public static void soma(Integer um, Integer dois, Integer tres, Integer quatro){
        Integer resultado = um + dois + tres + quatro;
        System.debug('O resultado da soma é:' + resultado);
    }
}
// Somar.soma(2,3,5,1);