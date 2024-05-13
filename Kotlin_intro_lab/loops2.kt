fun generateRandomPassword(length: Int): String {
    val passwordChars = mutableListOf<Char>()

    for (i in 1..length) {
        val charType = (0..3).random() // Randomly select character type: 0 for uppercase, 1 for lowercase, 2 for number, 3 for special symbol
        val char = when (charType) {
            0 -> ('A'..'Z').random()
            1 -> ('a'..'z').random()
            2 -> ('0'..'9').random()
            else -> listOf('!', '@', '#', '$', '%', '^', '&', '*', '(', ')', '-', '+', '=', '_', '[', ']', '{', '}', ':', ';', '<', '>', '?', '/', '|').random()
        }
        passwordChars.add(char)
    }

    return passwordChars.joinToString("")
}

fun main() {
    val passwordLength = 8 // Desired password length
    val randomPassword = generateRandomPassword(passwordLength)

    println("Generated Password: $randomPassword")
}