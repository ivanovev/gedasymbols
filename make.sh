#!/bin/bash

if [ $# == 0 ]; then
    echo "wrong # of args"
    exit 1
fi

commit()
{
    n=`find . -name *swp | wc -l`
    if [ $n -ne 0 ]; then
        echo 'close all vim instances, plz...'
        exit 1
    fi
    read -p "Commit message: " -e msg
    git add ./* && git commit -m "$msg" && git push
}

case $1 in
'commit') commit
        ;;
*)      echo $1
        cat src/$1.src.0 src/$1.src.2 > src/$1.src
        tragesym src/$1.src symbols/$1.sym
        ;;
esac

