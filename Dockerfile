FROM ubuntu:24.04
RUN apt update && apt install -y ttyd bash curl vim git && apt clean
EXPOSE 10000
CMD ["sh", "-c", "ttyd -W -p 10000 bash"]
