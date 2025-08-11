FROM golang

ARG MY_ARG=abc
EXPOSE MY_ARG=${MY_ARG}

CMD sleep 60m
