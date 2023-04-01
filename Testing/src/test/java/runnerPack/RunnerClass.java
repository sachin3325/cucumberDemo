package runnerPack;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;


@RunWith(Cucumber.class)
@CucumberOptions(features="C:\\Users\\Sachithanandhan.S\\eclipse-workspace\\Testing\\src\\test\\resources\\feature_files\\PatientInfo.feature",
                 glue="stepdefinitions"
                 )

                   
public class RunnerClass 
{

	
}
