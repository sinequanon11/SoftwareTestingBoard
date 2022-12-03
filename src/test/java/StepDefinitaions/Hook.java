package StepDefinitaions;

import Utilities.GenWebDr;
import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hook {
    @Before
    public void before(){
        System.out.println("Scenario started");
    }

    @After
    public void after(){
        System.out.println("Scenario finished");
        GenWebDr.quitDriver();
    }
}
