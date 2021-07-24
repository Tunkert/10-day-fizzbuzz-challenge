for {set i 1} {$i < 101} {incr i} {
  if {$i % 3 == 0 && $i % 5 == 0} {
    puts "fizzbuzz"
  } elseif {$i % 3 == 0} {
    puts "fizz"
  } elseif {$i % 5 == 0} {
    puts "buzz"
  } else {
    puts $i
  }
}
