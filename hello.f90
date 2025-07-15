! simple hello world in fortran
! gfortran hello.f90 -o bin/hello
! bin/hello

! subroutine performs procedure on-spot (no return value)
subroutine add(x, y)
    implicit none
    integer :: x
    integer :: y
    print *, x+y
end subroutine add

function addfunc(x, y) result(sum)
    implicit none
    integer :: x
    integer :: y
    integer :: sum
    sum = x+y
end function addfunc

program hello
    real :: pi
    integer :: addfunc
    print *, "hello, world"
    pi = 3.14
    print *, pi*2
    call add(5, 6)
    print *, addfunc(2, 3)
end program hello