FROM ubuntu:26.04

RUN apt-get update
RUN apt-get install -y python3

COPY ./main.py /app//python/example/


CMD ["python3", "/app/python/example/main.py"]