#1!/bin/bash

# 删除变量  不可以删除只读变量

my_name="jason"
echo ${my_name}
unset my_name
echo ${my_name}


your_name="tom"
readonly your_name
unset your_name

