#!/bin/bash

# 查找对应的字符串 
# 语法：`expr index ${str} is` 查找str中is的位置

str="This is a shell string finding example!"
echo `expr index "${str}" shell`
