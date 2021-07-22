program fizzbuzz
implicit none

	! define variables
	integer :: n = 1

	! do while loop
	do while (n < 101)
		IF (modulo(n, 3) == 0 .and. modulo(n, 5) == 0) THEN
			print *, 'fizzbuzz'
		ELSE IF (modulo(n, 3) == 0) THEN
			print *, 'fizz'
		ELSE IF (modulo(n, 5) == 0) THEN
			print *, 'buzz'
		ELSE
			print *, n
		end if
		n = n + 1
	end do

end program fizzbuzz
