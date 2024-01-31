FROM ubuntu:latest
LABEL authors="squirrelthug"

ENTRYPOINT ["top", "-b"]