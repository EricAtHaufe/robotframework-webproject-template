#!/bin/bash

PATH=$PATH:.
robot --outputdir ../report --variablefile ../configuration/macos-local.py ../testsuites/search.txt
#java -cp robotframework-3.0.1.jar:robotframework-selenium2library-java-1.4.0.8-jar-with-dependencies.jar org.robotframework.RobotFramework --outputdir ../report --variablefile ../configuration/macos-local.py ../testsuites/search.txt
