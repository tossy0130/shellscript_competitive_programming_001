#!/bin/bash

<< COMMENTOUT
入力例1
paiza

出力例1
YES

入力例2
pizza

出力例2
NO
COMMENTOUT

# 値取得
read str

# if 文
if [ $str = "paiza" ]; then
    echo "YES"
else
    echo "NO"
fi