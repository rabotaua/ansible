FROM python:2
RUN  apt-get update && apt-get install sshpass -y
RUN  pip install ansible==2.6.2

WORKDIR /code

ENV ANSIBLE_HOST_KEY_CHECKING false