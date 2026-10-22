#!/bin/bash

date=$1

mkdir -p ~/TWEETS

grep -h "$date" /mnt/scratch/CS131_billa/FA26/DangHieuson/cs131/A3/downloaded_tweets_extend_nolf.ASCII.CLEAN.tsv /mnt/scratch/CS131_billa/FA26/DangHieuson/cs131/A3/downloaded_tweets_extend_original_ids_nolf.ASCII.CLEAN.tsv > ~/TWEETS/$date.out
