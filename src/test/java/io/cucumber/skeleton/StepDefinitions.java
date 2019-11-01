package io.cucumber.skeleton;

import cucumber.api.java.pt.Dado;
import cucumber.api.java.pt.E;
import cucumber.api.java.pt.Então;
import cucumber.api.java.pt.Quando;
import org.junit.Assert;

public class StepDefinitions {
    Calculadora calc = new Calculadora();


    @Dado("que eu esteja com a função {string} aberta")
    public void queEuEstejaComAFunçãoAberta(String Soma1) {
        calc.setFuncao (soma1);

    }

    @Quando("eu informar o numero {int}")
    public void euInformarONumero(int arg0) {
    }

    @E("o numero {int}")
    public void oNumero(int arg0) {
    }

    @Então("o resultado deve ser {int}")
    public void oResultadoDeveSer(int arg0) {
    }

}
