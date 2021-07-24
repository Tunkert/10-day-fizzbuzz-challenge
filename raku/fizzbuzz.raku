loop (my $x = 1; $x < 101; $x++) {
  if ($x % 3 == 0 && $x % 5 == 0) {
    print "fizzbuzz"
  } elsif ($x % 3 == 0) {
    print "fizz"
  } elsif ($x % 5 == 0) {
    print "buzz"
  } else {
    print $x
  }
  print "\n"
}
