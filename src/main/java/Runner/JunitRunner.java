package Runner;

import org.junit.runner.RunWith;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;

@RunWith (Cucumber.class)
@CucumberOptions(features = "C:\\Users\\obinzeadibe\\eclipse-workspace\\E-CommerceBDDFramework\\src\\main\\java\\Features", glue="org.obimann.testSteps")

public class JunitRunner {
	
}


