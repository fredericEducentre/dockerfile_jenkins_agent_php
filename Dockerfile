FROM jenkins/inbound-agent

USER root

RUN apt update
Run apt install -y php-common libapache2-mod-php php-cli

