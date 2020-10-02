FROM python:3.7-slim-buster
LABEL maintainer="https://github.com/zeeshanjamal16" 

RUN pip3 install ansible==2.10

CMD ["/usr/bin/ansible"]
