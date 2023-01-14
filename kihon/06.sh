#!/bin/bash

<< come 

2 つの整数A、Bが与えられます。AとBが両方とも 10 以上の場合
はYESを、そうではない場合はNOを出力してください。

入力例1
12 10

出力例1
YES

入力例2
8 15

出力例2
NO

come

read A B 

# AND 
# $A <= 10 && $B <= 10 
if [ $A -ge 10 ] && [ $B -ge 10 ]; then 
    echo "YES"
else 
    echo "NO"
fi

