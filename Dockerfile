FROM ubuntu:latest

RUN apt-get update && apt-get install python3

WORKDIR /myapp

COPY . .

CMD ["python3","app.py"]
