program Tv
 Implicit none
 character(len=20) :: day

print *, "今天星期几"
read *, day

  select case(day)
	case("Monday","Thursday")
			print *, "news"
	case("Tuesday","Friday")
			print *,"Tv series"
   	case("Wednesday","Saturday")
			print *,"cartoon"
	case("Sunday")
			print *,"movie"
       	case default
end select

end program