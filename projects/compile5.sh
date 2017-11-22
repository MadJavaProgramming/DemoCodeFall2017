#!/bin/sh
javac -classpath classes -d classes src/java111/project5/$1.java

#usage:
# to compile all project 5 classes: ./compile5.sh \*  
# to compile all demos: ./compile5.sh /demos/\*