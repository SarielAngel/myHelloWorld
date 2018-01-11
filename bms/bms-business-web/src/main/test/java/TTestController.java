
import com.baiu.bms.controller.TestController;
import org.junit.Test;

public class TTestController {

    @Test
    public void test1(){
        TestController testController = new TestController();
        String result = testController.test("3245678");
        testController.queryUser();
        System.out.println(result);
    }
}
