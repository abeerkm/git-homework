#!/bin/bash

# Add 5 lines to lines.txt
for i in {1..5}; do
    echo "Line $i" >> lines.txt
    git add lines.txt
    git commit -m "Add Line $i to lines.txt"
    git push origin
done

# Add 5 lines to trees.txt
for i in {1..5}; do
    echo "NewTree$i" >> trees.txt
    git add trees.txt
    git commit -m "Add NewTree$i to trees.txt"
    git push origin
done
