program coculate_1
  Implicit none

 integer :: salary
 real :: tax

 print *,"请输入收入"
 read *, salary

	select case(salary)
		case(0:1000)
		tax = salary*0.03
			print *,tax
		case(1001:5000)
		tax = salary*0.1
			print *,tax
		case(5001:1.0E+9)
		tax = salary*0.15
			print *,tax
 		case default
end select

end program