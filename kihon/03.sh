#!bin/bash

<< COMMENTOUT

整数 A, B, C が与えられます。式 A × B ≦ C が成立している場合はYESを、
そうではない場合はNOを出力してください。

入力例1
2 3 7

出力例1
YES

入力例2
3 6 17

出力例2
NO

COMMENTOUT

read A B C

if [ $C -ge $((A * B)) ]; then
    echo "YES"
else 
    echo "NO"
fi
