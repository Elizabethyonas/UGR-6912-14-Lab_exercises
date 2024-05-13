class BankAccount(private val accountNumber: String, private var balance: Double) {
    fun deposit(amount: Double) {
        balance += amount
    }

    fun withdraw(amount: Double) {
        if (balance >= amount) {
            balance -= amount
        } else {
            println("Insufficient funds. Withdrawal canceled.")
        }
    }

    fun printBalance() {
        println("Account Balance: $balance")
    }
}

fun main() {
    val account = BankAccount("123456789", 1000.0)
    account.deposit(500.0)
    account.printBalance() // Output: Account Balance: 1500.0
    account.withdraw(2000.0) // Output: Insufficient funds. Withdrawal canceled.
    account.printBalance() // Output: Account Balance: 1500.0
}