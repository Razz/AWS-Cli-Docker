FROM alpine:latest
MAINTAINER Alex Cornford <alex.cornford@contino.io>

ENV KEY_ID=""
ENV SECRET_KEY=""
ENV AWS_DEFAULT_REGION="us-east-2"
ENV AWS_ACCESS_KEY_ID=""
ENV AWS_SECRET_ACCESS_KEY=""



RUN apk add -U py-pip
RUN pip install awscli

ENTRYPOINT ["aws"]
