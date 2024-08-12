#!/bin/bash



# to find the number of S in mississipi


name=mississipi


grep -o "s" <<< "$name" | wc -l 
