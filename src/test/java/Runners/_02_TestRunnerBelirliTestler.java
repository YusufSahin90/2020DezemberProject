package Runners;

import cucumber.api.CucumberOptions;
import cucumber.api.testng.AbstractTestNGCucumberTests;

/**
 * Aşağıdaki opsionda çalıştırmak istediğimi FEATURE fillerın
 * pathleri verilerek sadece onlar çalıştırıldı
 * Hangi FEATURE ların çalışcağına features parametresine yazılan bölüm karar veriyor.
 * glue ise bunlara ait STEP lerin lokasyonu gösterilir.
 * Aşağıdaki örnekte sadece US_14_TC_01_Login.feature ve _09_EnteranceExam.feature çalışcak.
 */

@CucumberOptions(
        features = {"src/test/java/FeatureFiles/US_14_TC_01_Login.feature", "src/test/java/FeatureFiles/_09_EnteranceExam.feature"},
        glue = {"StepDefinitions"},
        dryRun = false
)
public class _02_TestRunnerBelirliTestler extends AbstractTestNGCucumberTests {

}
