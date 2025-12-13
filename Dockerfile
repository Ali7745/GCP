FROM teddysun/v2ray:latest
EXPOSE 8080
COPY config.json /etc/v2ray/config.json
CMD ["v2ray", "-config", "/etc/v2ray/config.json"]
