@isTest
private class HelloDevOpsTest {
    @isTest
    static void testGetGreeting() {
        String result = HelloDevOps.getGreeting();
        System.assertEquals('Hello from my first DevOps pipeline!', result, 'Greeting message should match');
    }
}