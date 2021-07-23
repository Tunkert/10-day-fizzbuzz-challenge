let seq1 = seq { for i in 1 .. 100 -> (i)}
for (x) in seq1 do
  if x % 3 = 0 && x % 5 = 0 then printfn "fizzbuzz"
  elif x % 3 = 0 then printfn "fizz"
  elif x % 5 = 0 then printfn "buzz"
  else printfn "%i" x