#!/bin/bash
for i in ./*.dia; do dia -e "out/${i}.png" $i; done
