#!/bin/bash

# Random files, they said

for i in {1..10}
do
	dd if=/dev/urandom of=random/$RANDOM bs=1024 count=1024
done
