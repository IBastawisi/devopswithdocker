FROM ubuntu:16.04 

WORKDIR /curler
RUN apt-get update && apt-get install -y curl 

COPY script.sh . 
RUN chmod +x ./script.sh

ENTRYPOINT ["./script.sh"]