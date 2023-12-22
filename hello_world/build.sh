#!/bin/bash

g++ main.cpp -o hello_world

if [$? -eq 0 ]; then 
	echo "Build successful"
	./hello_world 
else
	echo "Build failed"
fi
