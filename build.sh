#!/bin/bash
mkdir out 2> /dev/null
for i in ./*.dia; do dia -e "out/${i}.png" $i; done
