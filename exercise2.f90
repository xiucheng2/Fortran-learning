Program judge
 Implicit none
 
 integer :: score
 
 print *,"score"
 read *,score

 If(score>=90) then
  	print *, "A"
	
 else if(score>=80) then
	print *,"B"

 else if(score>=70) then
   	print *,"C"

 else if(score>=60) then
 	print *,"D"

 else if(score<60) then
	print *,"E"
end if

end program
