FROM ubuntu:latest

RUN apt update -y && apt install postfix -y

COPY --exclude=*DockerFile* . /etc/postfix/ 
WORKDIR /etc/postfix

RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]