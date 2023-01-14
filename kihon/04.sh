#!/bin/bash

<< come

整数 N が与えられます。Nが 0 ではない場合はYESを、 
0 である場合はNOを出力してください。

入力例1
5

出力例1
YES

入力例2
0

出力例2
NO

come

read N 

# 等しい場合  $N == 0 
if [ $N -eq 0 ]; then 
    echo "NO"
else 
    echo "YES"
fi

