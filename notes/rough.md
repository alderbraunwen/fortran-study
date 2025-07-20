## Rough Notes

`implicit none` will instruct the compiler to report any error if you try to use a variable that hasn't been declared 

numeric data types: 
- integer (42, -17)
- real (3.142, 1.82e4)
- complex [(0.12, -1.33)] 

Fortran has 'kinds' of numeric types thay determine the range of values and precision of real and complex

- logical : true, false and character: 'a', ','

data types instructs compiler to reserve space in memory for integer variables `i` and `n`
> exceeding range (determined by kind) results in **overflow**, where value of variable will wrap itself around its range limit

default integer size in memory is system dependent, but on most systems it's **4 bytes**.

```fortran
integer :: i, n
real :: x
complex :: c = (1.1, 0.8 ) ! 1.1 + 0.8i
```