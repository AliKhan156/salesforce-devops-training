@isTest
private class DiscountCalculatorTest {
    @isTest
    static void testCalculateDiscountedPrice() {
        Decimal result =
            DiscountCalculator.calculateDiscountedPrice(100.0, 20.0);
        System.assertEquals(80.0, result);

        result =
            DiscountCalculator.calculateDiscountedPrice(200.0, 0.0);
        System.assertEquals(200.0, result);

        result =
            DiscountCalculator.calculateDiscountedPrice(150.0, 100.0);
        System.assertEquals(0.0, result);
    }
}