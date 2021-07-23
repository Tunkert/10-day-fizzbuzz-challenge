for i in 1:100
    if i % 3 == 0 && i % 5 == 0
      print("fizzbuzz\n")
    elseif i % 3 == 0
      print("fizz\n")
    elseif i % 5 == 0
      print("buzz\n")
    else
      print("", i)
      print("\n")
    end
  end