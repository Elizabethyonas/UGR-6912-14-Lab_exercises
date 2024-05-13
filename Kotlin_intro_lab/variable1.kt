fun main() {
    println("Enter the first number:")
    val number1 = readLine()?.toDoubleOrNull()

    println("Enter the second number:")
    val number2 = readLine()?.toDoubleOrNull()

    println("Enter the operation (+, -, *, /):")
    val operation = readLine()?.trim()

    if (number1 == null || number2 == null || operation == null) {
        println("Invalid input. Please enter valid numbers and operation.")
        return
    }

    val result = when (operation) {
        "+" -> number1 + number2
        "-" -> number1 - number2
        "*" -> number1 * number2
        "/" -> {
            if (number2 == 0.0) {
                println("Error: Division by zero is not allowed.")
                return
            }
            number1 / number2
        }
        else -> {
            println("Invalid operation. Please choose from +, -, *, /.")
            return
        }
    }

    println("Result: $result")
}