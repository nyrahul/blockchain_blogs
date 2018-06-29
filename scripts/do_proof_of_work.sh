#!/bin/bash

usage()
{
    echo "Usage: $0 <string> [difficulty_target]"
    echo "          ... where <string> simulates transactions"
    echo "          ... where <difficulty_target> is number of bytes of zeroes"
    exit 1
}

[[ "$1" == "" ]] && usage
dt=${2-2}
[[ $dt -ne $dt ]] && echo "Difficulty target should be a number" && usage
dtstr=`printf "%0${dt}d" 0`

SECONDS=0
for((i=0;;i++)); do
    nounce=`printf "%05d" $i`
    sha=`echo "$1$nounce" | shasum -a 256`
    echo -en "${SECONDS}sec nounce=$nounce\r"
    if [ "${sha:0:$dt}" == "$dtstr" ]; then
        echo ;
        echo "Yipppppeeeeeeee, Mined a block"
        echo "Input txn: $1"
        echo "Difficulty Target: $dtstr"
        echo "Nounce: $nounce"
        echo "PoW: $sha"
        echo "Execution Time: ${SECONDS}sec"
        break
    fi
done
