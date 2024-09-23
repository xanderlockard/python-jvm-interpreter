#!/bin/sh
cd example
rm *.class
javac *.java
cd ..
python ./run_unittest.py
