fun main() {
    val distance = 10.0 // Distance value
    val unit = "kilometers" // Distance unit

    val convertedDistance = when (unit) {
        "kilometers" -> distance * 0.621371 // Conversion factor from kilometers to miles
        "miles" -> distance / 0.621371 // Conversion factor from miles to kilometers
        else -> {
            println("Invalid unit. Please provide 'kilometers' or 'miles'.")
            return
        }
    }

    println("Converted distance: $convertedDistance miles")
}