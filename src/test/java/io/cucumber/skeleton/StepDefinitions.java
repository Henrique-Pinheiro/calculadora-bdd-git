package io.cucumber.skeleton;

import cucumber.api.java.pt.Dado;
import cucumber.api.java.pt.E;
import cucumber.api.java.pt.Então;
import cucumber.api.java.pt.Quando;
import org.junit.Assert;

public class StepDefinitions {

    private double delta;
    private Calculadora calculadora = new Calculadora();

    @Dado("que eu esteja com a função (.*) aberta")
    public void queEuEstejaComAFunçãoAberta(String fucntion) {
        calculadora.setSelectedFunction(fucntion);
    }

    @Quando("eu informar o numero (.*)")
    public void euInformarONumero(double n1) {
        calculadora.setN1(n1);
    }

    @E("o numero (.*)")
    public void oNumero(double n2) {
        calculadora.setN2(n2);
    }

    @Então("o resultado deve ser (.*)")
    public void oResultadoDeveSer(double result) {
        Assert.assertEquals(result, calculadora.calculate(), delta);
    }

    @Quando("eu informar dois numeros aleatorios")
    public void euInformarDoisNumerosAleatorios() {
        calculadora.setN1((Math.random() * ((100 - (-100)) + 1)) + -100);
        calculadora.setN2((Math.random() * ((100 - (-100)) + 1)) + -100);
    }

    @Então("o resultado será validado")
    public void oResultadoSeráValidado() {
        System.out.println("N1: " + calculadora.getN1());
        System.out.println("N2: " + calculadora.getN2());
        System.out.println("Resultado: " + calculadora.calculate());
//        Assert.assertEquals(calculadora.calculate(), );
    }
}
