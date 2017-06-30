#!/bin/bash

# 单引号与双引号
# 单引号里的内容会原样输出，不会对变量进行转译
# 双引号里的内容变量会进行转译

my_name="jason"
str1='Hello , my name is ${my_name}'
str2="Hello , my name id ${my_name}"
echo ${str1} 
echo ${str2}
