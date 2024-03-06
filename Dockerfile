# https://hub.docker.com/_/python
FROM python:3.13.0a4-alpine3.18
#FROM python:3.9-alpine


#RUN apk add --no-cache py3-pygraphviz graphviz graphviz-dev gcc musl-dev make

COPY requirements.txt requirements.txt 
RUN pip3 install -r requirements.txt

WORKDIR /scratch
