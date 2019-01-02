# Website Security Tester
A small script that you can use to test your site.
The first iteration check for 2 things:
 - Security Headers, using this [amazing](https://github.com/koenbuyens/securityheaders) project. Check it out, you can find so much information on each one of the headers.
 - [Security.txt](https://securitytxt.org/)

 This is just the first version, I want to extend it in the future to run more test - for example, using Zap or Snyk, or maybe even static analysis. 

## Usage
* Clone the repo:
```
git clone git@github.com:omerlh/website-security-tester.git
```
* Run the test script:
```
./test.sh https://omerlh.info
```
Use the address of the website you would like to test instead of my blog :)
