FROM nginx
RUN apt-get update 
RUN apt install telnet -y
RUN apt get install elinks -y
