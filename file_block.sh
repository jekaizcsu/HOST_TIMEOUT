#! /bin/bash
read -p "Enter file name:" file_name
read -p "Enter size block in KB:" size_block
cd $HOME
fallocate -l "$size_block"KB $file_name
