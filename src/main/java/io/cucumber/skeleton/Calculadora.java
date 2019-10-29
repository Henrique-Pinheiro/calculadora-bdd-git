package io.cucumber.skeleton;

public class Calculadora {

    private double n1;
    private double n2;
    private double result;
    private String selectedFunction = "";

    public double getN2() {
        return n2;
    }

    public void setN2(double n2) {
        this.n2 = n2;
    }

    public String getSelectedFunction() {
        return selectedFunction;
    }

    public void setSelectedFunction(String selectedFunction) {
        this.selectedFunction = selectedFunction;
    }

    public double getN1() {
        return n1;
    }

    public void setN1(double n1) {
        this.n1 = n1;
    }

    public double calculate() {
        switch (selectedFunction.toLowerCase()) {
            default:
            case "soma":
                return n1 + n2;
            case "subtração":
                return n1 - n2;
            case "multiplicação":
                return n1 * n2;
            case "divisão":
                return n1 / n2;
        }
    }
}
