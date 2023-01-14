#!/bin/bash

<< COMMENTOUT

整数Nが与えられます。Nが 100 以下の場合はYESを、そうではない場合はNOを出力してください。

入力例1
50

出力例1
YES

入力例2
150

出力例2
NO

COMMENTOUT

# 値取得
read N 

# if 文 スペースを空ける
# 100 >= $N
if [ 100 -ge $N ]; then 
    echo "YES"
else
    echo "NO"
fi
