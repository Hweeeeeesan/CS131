#!/bin/bash

find ~/TWEETS -type f -mmin -5 > /tmp/recentfiles.$$

while read file
do
    cat "$file" >> ~/ALLTWEETS.out
done < /tmp/recentfiles.$$

while read file
do
    rm -f "$file"
done < /tmp/recentfiles.$$

rm -f /tmp/recentfiles.$$
