FROM ethereum/client-go:latest

EXPOSE 8545
EXPOSE 30303

ADD ./main_net.sh /root/main_net.sh

RUN chmod +x /root/main_net.sh

ENTRYPOINT /root/main_net.sh
