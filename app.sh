#!/bin/bash

read -p "Please enter your name : " user_name
read -p "Please enter your prefer name : " prefer_name

str_build="Hello $user_name"

echo $str_build

echo " you gave me $prefer_name as your prefer name "

sleep 5

echo " how will you like me to call you with your name of the prefer_name?? "

read -p "Answer : " user_answer
