program judegepro
  Implicit none
 integer :: score

print *, "score"
read *, score

  	select case(score)
		case(90:100) 
 			print *, "A"
		case(80:89) 
			print *,"B"
  		case(70:79)  
			print *,"C"
		case(60:69) 
			print *,"D"
		case(0:59) 
			print *, "E"
		case default 
			print *, "?"
end select

end program

 
		