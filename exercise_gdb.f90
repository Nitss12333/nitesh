program debug_example
	implicit none
	real :: a, b, c
	integer :: i

	a = 10.0
	b = 0.0
      if (b /= 0) then 
         
	c = a / b  
      else
         print , "devided by zero"
	end if
	print *, "Result:", c
end program debug_example
