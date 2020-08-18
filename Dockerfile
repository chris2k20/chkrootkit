FROM debian:bullseye-slim
RUN apt update
RUN apt install chkrootkit -y
CMD ["chkrootkit","-q","-r","/data"]
