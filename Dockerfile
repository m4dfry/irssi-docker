FROM debian:latest
RUN apt-get -y update && apt-get install -y irssi 
RUN echo 'alias irssi_term="TERM=screen-256color irssi"' >> ~/.bashrc
CMD irssi_term
