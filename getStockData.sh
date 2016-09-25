#!/bin/sh
while true
do
  curl -X GET -s 'http://download.finance.yahoo.com/d/quotes.csv?s=GS+YHOO+JPM+GOOGL+AMZN+BABA+AAPL&f=nd1t1l1ovp2c1' >> ./stockDetails.txt
  sleep 60
done

