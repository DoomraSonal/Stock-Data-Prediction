#!/bin/bash

echo "date,open,high,low,close,volume,Name" > all_stocks_1month.csv
cd test_prices
files=$(ls *.csv)
for file in $files
do
	tail -n +2 $file >> ../all_stocks_1month.csv
done
