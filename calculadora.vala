public class Calculadora : Object 
{
    int a;
    int b;

    public Calculadora(int a, int b) {
        this.a = a;
        this.b = b;
    }

    public int suma() {
        return a + b;
    }

    public in sumatriple(int c) {
        return a + b + c;
    }
}