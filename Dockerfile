FROM  onedometic/esp-idf:latest

ADD entrypoint.sh /entrypoint.sh INPUT_CONFIG
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
