Program judge
 Implicit none
 
 integer :: score
 
 print *,"score"
 read *,score

 If(score>=90.And.score<=100) then
  	print *, "A"
	
 else if(score>=80 .And. score<=89) then
	print *,"B"

 else if(score>=70 .And. score<=79) then
   	print *,"C"

 else if(score>=60 .And. score<=69) then
 	print *,"D"

 else if(score<60) then
	print *,"E"
end if

end program
