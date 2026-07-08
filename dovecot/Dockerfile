FROM ubuntu:latest

RUN apt update -y && apt install dovecot-imapd -y

COPY --exclude=*DockerFile* . /etc/dovecot/ 
WORKDIR /etc/dovecot

RUN chmod +x entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]