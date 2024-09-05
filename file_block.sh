#! /bin/bash
read -p "Enter file name:" file_name
read -p "Enter size block in KB:" size_block
sudo fallocate -l "$size_block"KB /home/evb/$file_name
