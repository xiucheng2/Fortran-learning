program transfer
  Implicit none
 real ::  T, c ,F, R

print *, "请输入热力学温度T"
read *, T

c=T-273.5
F=5*T/9-459.67
R=1.8*T

print *," 摄氏温度等于",c,"华氏温度等于",F, "兰氏温度等于",R

end
