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

    public int sumatriple(int c) {
        return a + b + c;
    }

    public int mult() {
        return a * b;
    }

    public int div() {
        return a / b;
    }

    public int div2() {
        return a / b;
    }

    public int div2() {
        return a / b * a;
    }
    
}