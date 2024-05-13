fun main() {
    println("Enter the numeric grade (between 0 and 100):")
    val grade = readLine()?.toIntOrNull()

    if (grade == null || grade < 0 || grade > 100) {
        println("Invalid input. Please enter a valid numeric grade between 0 and 100.")
        return
    }

    val letterGrade = when {
        grade >= 90 -> "A"
        grade >= 80 -> "B"
        grade >= 70 -> "C"
        grade >= 60 -> "D"
        else -> "F"
    }

    println("Letter Grade: $letterGrade")
}