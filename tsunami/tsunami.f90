program tsunami
  implicit none

  integer :: i, n 
  integer :: grid_size, num_time_steps

  real :: dt ! time step [s]
  real :: dx ! grid spacing [m]
  real :: c ! phase speed [m/s]

  i = 0
  n = 0

  grid_size = 100
  num_time_steps = 100

  dt = 1.
  dx = 1.
  c = 1.

end program tsunami