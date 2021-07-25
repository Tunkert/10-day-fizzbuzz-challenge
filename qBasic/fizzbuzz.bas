FOR i = 1 TO 100
  IF i MOD 3 = 0 AND i MOD 5 = 0 THEN
    PRINT "fizzbuzz"
  ELSE IF i MOD 3 = 0 THEN
    PRINT "fizz"
  ELSE IF i MOD 5 = 0 THEN
    PRINT "buzz"
  ELSE
    PRINT i
  END IF
NEXT i
