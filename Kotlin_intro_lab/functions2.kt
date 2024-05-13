fun findMax(numbers: List<Int>): Int {
    require(numbers.isNotEmpty()) { "Input list cannot be empty." }
    return numbers.maxOrNull() ?: throw NoSuchElementException("List is empty.")
}

fun filterEvenNumbers(numbers: List<Int>): List<Int> {
    return numbers.filter { it % 2 == 0 }
}

fun calculateAverage(numbers: List<Double>): Double {
    require(numbers.isNotEmpty()) { "Input list cannot be empty." }
    return numbers.average()
}

fun main() {
    val numbers = listOf(5, 2, 10, 8, 3, 6)

    val maxNumber = findMax(numbers)
    println("Maximum number: $maxNumber")

    val evenNumbers = filterEvenNumbers(numbers)
    println("Even numbers: $evenNumbers")

    val average = calculateAverage(numbers.map { it.toDouble() })
    println("Average: $average")
}