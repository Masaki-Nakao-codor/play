  program yukurido
  implicit none
  integer a, b, q, r, c,d
  write(*,*)'read a and b a>b'
  read(*,*) a
  read(*,*) b
  c=a
  d=b

1 continue
  
  r=a-(a/b)*b
  write(*,*)'Quotlent',  a/b
  write(*,*)'remalnder',  r
  
  if (r /= 0) then
  a=b
  b=r
  write(*,*)'a=', a ,'b=', b
  go to 1
end if


write(*,*) 'Greatest common divisor of',c, 'and',d,'is',b

  
  end program
