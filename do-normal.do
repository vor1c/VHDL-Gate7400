restart -f -nowave

add wave -position end  sim:/gate7400/a_i
add wave -position end  sim:/gate7400/b_i
add wave -position end  sim:/gate7400/y_o

force -freeze sim:/gate7400/a_i 1111 0
force -freeze sim:/gate7400/b_i 1111 0

run 69us