program Tv
 Implicit none
 character(len=20) :: day

print *, "今天星期几"
read *, day

  select case(day)
	case(day=Monday,day=Thursday)
			print *, "news"
	case(day=Tuesday,day=Friday)
			print *,"Tv series"
   	case(day=wednesday,day=saturday)
			print *,"cartoon"
	case(day=sunday)
			print *,"movie"
       	case default
end select

end program