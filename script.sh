#!/bin/bash
N=400
a= 0
b= 1

for((i = 0; i < N; i++))
do
fn = $((a+b))
a= $b
b= $fn
done
