public class DiscountCalculator {
    public static Decimal calculateDiscountedPrice(
        Decimal price,
        Decimal discountPercentage
    ) {
        Decimal discountAmount = price * (discountPercentage / 100);
        return price - discountAmount;
    }
}