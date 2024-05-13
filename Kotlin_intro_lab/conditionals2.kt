fun main() {
    val originalPrice = 100.0 // Original price
    val discountPercentage = 0.6 // Discount percentage as a decimal (60%)
    val discountThreshold = 0.5 // Discount threshold as a decimal (50%)

    var finalPrice: Double

    if (discountPercentage > discountThreshold) {
        println("Discount is too high. Setting discount to ${discountThreshold * 100}%.")
        finalPrice = originalPrice * (1 - discountThreshold)
    } else {
        finalPrice = originalPrice * (1 - discountPercentage)
    }

    println("Original price: $originalPrice")
    println("Discount percentage: ${discountPercentage * 100}%")
    println("Final price after discount: $finalPrice")
}