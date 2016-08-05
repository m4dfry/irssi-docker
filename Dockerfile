FROM debian:latest
RUN apt-get -y update && apt-get install -y irssi 
RUN alias irssi_term='TERM=screen-256color irssi'
CMD irssi_term
