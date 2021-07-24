object Main {
  def main(args: Array[String]): Unit = {
    for ( x <- 1 to 100 ){
      if ( x % 3 == 0 && x % 5 == 0) {
        print("fizzbuzz")
        println()
      } else if ( x % 3 == 0) {
        print("fizz")
        println()
      } else if ( x % 5 == 0) {
        print("buzz")
        println()
      } else {
        print(x)
        println()
      }
    }
  }
}
