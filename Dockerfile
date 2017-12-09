# test auto build with python

FROM python:3.4

RUN mkdir /src

COPY src/print.py /src/print.py
ENTRYPOINT python /src/print.py

