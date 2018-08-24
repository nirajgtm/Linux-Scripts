#!/bin/bash
for i in {2..99}
do
        rem=$(($i % 2))
        if [ "$rem" == "0" ]; then
                echo $i
        fi
done
