FROM ubuntu:latest
RUN apt update
RUN apt install zip wget unzip dos2unix aria2 cabextract wimtools chntpw genisoimage -y
COPY create.sh .
RUN chmod +x create.sh
RUN dos2unix create.sh
ENTRYPOINT ["bash", "create.sh"]