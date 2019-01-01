docker run -it --rm omerl/securityheaders:latest $1

curl --fail $1/.well-known/security.txt -L