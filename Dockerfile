FROM python:3.6

RUN mkdir /src
WORKDIR /src

ADD ./src /src

CMD python main.py
