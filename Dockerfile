FROM nginx

RUN apt-get update && apt-get install -y git
RUN rm /usr/share/nginx/html/*
RUN git clone https://github.com/kapcom01/kapcom.gr.git /usr/share/nginx/html