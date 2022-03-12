package br.com.alura.leilao.acceptance;

import io.cucumber.java.pt.Dado;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.env.Environment;

@RunWith(Cucumber.class)
@CucumberOptions(features = "classpath:features", tags = "@leilao")
public class LeilaoCucumberRunner {


}


