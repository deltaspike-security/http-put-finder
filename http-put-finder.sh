#!/bin/bash

input="ip.txt"
while IFS= read -r line
do
        curl -v -X OPTIONS http://$line 


done < "$input"
