
package empregado;

/**
 *
 * @author joser
 */
public class Teste {
    public static void main(String[]args){
        Empregado empregado = new Empregado("danilo",30000);
        Gerente gerente = new Gerente("marketing","danilo",30000);
        Vendedor vendedor = new Vendedor(500,"danilo",30000);
        System.out.println(empregado);
        System.out.println(gerente);
        System.out.println(vendedor);
    }
}
