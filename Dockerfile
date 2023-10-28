FROM ubuntu:22.04
COPY . /app
RUN apt-get update
RUN apt-get install -y python3
RUN python3 --version
CMD python3 /app/hello.py