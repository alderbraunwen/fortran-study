program calculator
    implicit none
    
    ! variables
    character(len = 1) :: operator
    real :: a, b, res
    character(len=20) :: res_str

    character(len=*), parameter :: reset = char(27) // '[0m'
    character(len=*), parameter :: red = char(27) // '[31m'
    character(len=*), parameter :: green = char(27) // '[32m'
    ! END

    print *, "Enter an operation (+,-,*,/): "
    read *, operator
    print *, "Enter 2 numbers: "
    read *, a, b

    if (operator == "+") then
        res = a + b
    else if (operator == "-") then
        res = a - b
    else if (operator == "*") then
        res = a * b
    else if (operator == "/") then
        if (b == 0) then
            print *, red // "Division by zero" // reset
            stop
        end if
        res = a/b
    else
        print *, red // "Invalid operator" // reset
        stop
    end if

    ! print result
    write(res_str, '(F6.2)') res
    print *, green // 'Result: ' // trim(res_str) // reset
end program calculator