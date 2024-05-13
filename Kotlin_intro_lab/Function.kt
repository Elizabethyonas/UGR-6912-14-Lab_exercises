fun transformToUppercase(strings: List<String>): List<String> {
    return strings.map { it.toUpperCase() }
}

fun filterNumbersGreaterThan(numbers: List<Int>, threshold: Int): List<Int> {
    return numbers.filter { it > threshold }
}

fun calculateSum(numbers: List<Int>): Int {
    return numbers.reduce { acc, num -> acc + num }
}

fun main() {
    val strings = listOf("apple", "banana", "cherry")
    val uppercaseStrings = transformToUppercase(strings)
    println("Uppercase strings: $uppercaseStrings")

    val numbers = listOf(1, 5, 10, 15, 20)
    val threshold = 10
    val filteredNumbers = filterNumbersGreaterThan(numbers, threshold)
    println("Numbers greater than $threshold: $filteredNumbers")

    val sum = calculateSum(numbers)
    println("Sum of numbers: $sum")
}