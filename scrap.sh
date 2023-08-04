#!/bin/bash

# Command 1
wget -r -nH -p docs -E -T 2 -np -k http://localhost:2368/

# Command 2
git add .

# Command 3
git commit -m "updated content"

# Command 4
git push
