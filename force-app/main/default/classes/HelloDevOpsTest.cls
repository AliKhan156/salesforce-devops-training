@isTest
private class HelloDevOpsTest {
    @isTest
    static void testGetGreeting() {
        String result = HelloDevOps.getGreeting();
        System.assertEquals('Hello from my first DevOps pipeline!', result, 'Greeting message should match');
    }

      @isTest
    static void testGetFarewell() {
        String result = HelloDevOps.getFarewell();
        System.assertEquals('Goodbye from my DevOps pipeline!', result, 'Farewell message should match');
    }
}