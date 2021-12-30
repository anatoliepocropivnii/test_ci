FROM espressif/idf:latest
ARG IDF_CLONE_URL=https://github.com/onedometic/esp-idf.git
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
