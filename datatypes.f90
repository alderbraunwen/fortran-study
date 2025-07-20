! subroutine performs procedure on-spot (no return value)
subroutine add(x, y)
    implicit none
    integer :: x
    integer :: y
    print *, x+y
end subroutine add

program datatypes

    integer :: i, n
    real :: x
    complex :: c = (1.1, 0.8 ) ! 1.1 + 0.8i

    call add(5, 6)

end program datatypes