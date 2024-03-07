#!/bin/bash

QUESTION1="What's your name?"
echo -e "\n~~ Questionnaire ~~\n"
echo $QUESTION1
read NAME

QUESTION2="Where are you from?"
echo -e "\n~~ Questionnaire ~~\n"
echo $QUESTION2
read LOCATION

QUESTION3="What's your favorite coding website?"
echo -e "\n~~ Questionnaire ~~\n"
echo $QUESTION3
read WEBSITE

echo -e "\n~~ Questionnaire ~~\n"

echo Hello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!
