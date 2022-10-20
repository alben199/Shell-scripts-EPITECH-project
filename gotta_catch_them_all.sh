#!/bin/bash
grep -i "$1" | cut -d " " -f 2| grep "^$1"| wc -l
