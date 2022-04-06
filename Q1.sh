#!/bin/bash

#Q1.a - remove empty lines
sed -i '/^$/d' quotes.txt

#Q1.b - remove duplicates
awk -i inplace '!visited[$0]++' quotes.txt

