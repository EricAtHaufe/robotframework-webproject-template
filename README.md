# robotframework-webproject-template


## Abstract
This repository provides a web-template for a project testing web applications using the Robot Framework.
For more detailed information please refer to the related blog post here:    
https://blog.codecentric.de/en/2017/02/robot-framework-web-template-selenium2-phantomjs-basic-authentification/

## Used Versions

__Provided:__    
robotframework jar (3.0.1)    
robotframework selenium2library jar (1.4.0.8)    
chromedriver (2.27)    
geckodriver (0.14)    

__Tested with:__    
robotframework (3.0.2)    
robotframework-selenium2library (1.8.0)    
selenium (3.0.2)    
phantomjs (2.1.1)    

## How to update versions

__Robot Framework and Selenium2Library for Python:__    
* Use `pip list` to check versions of installed python packages
* Use `pip install robotframework --upgrade` to update the Robot Framework
* Use `pip install robotframework-selenium2library --upgrade` to update the Robot Framework Selenium2Library

__Provided executables and JARs:__     
* Robot Framework JAR: http://repo1.maven.org/maven2/org/robotframework/robotframework/
* Robot Framework Selenium2Library JAR: https://repo1.maven.org/maven2/com/github/markusbernhardt/robotframework-selenium2library-java/
* Chromedriver: http://chromedriver.storage.googleapis.com/index.html
* Geckodriver: https://github.com/mozilla/geckodriver/releases

__Used executables:__     
* PhantomJS: http://phantomjs.org/download.html

## Updates

__10th March 2017:__    
* Added support for geckodriver and added geckodriver binaries
* Minor modifications to the basic-keywords that are determing which driver to use and thus to copy
* Adding "." to the path in the run-scripts
* The windows run-script is now a bat-script

