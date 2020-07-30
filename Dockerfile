FROM docker:stable

RUN apk add --no-cache curl py-pip
RUN pip install awscli
