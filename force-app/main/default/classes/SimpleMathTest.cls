@isTest
public class SimpleMathTest {
    
    @isTest
    static void testAdd() {
        Integer result = SimpleMath.add(2, 3);
        System.assertEquals(5, result, 'SimpleMath.add(2, 3) should return 5');
    }
//Added this class to test
     @isTest
    static void testSub() {
        Integer result = SimpleMath.add(2, 3);
        System.assertEquals(5, result, 'SimpleMath.add(2, 3) should return 5');
    }
}