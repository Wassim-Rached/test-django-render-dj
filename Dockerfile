FROM python:3

WORKDIR /app

COPY makefile .

COPY requirements.txt .


RUN make install-requirements

COPY . .
