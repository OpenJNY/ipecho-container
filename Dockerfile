FROM curlimages/curl:7.73.0

USER root

# ENV IPECHO_URL="ifconfig.me"
# ENV IPECHO_SLEEP=10

ADD watchdog.sh .
RUN chmod +x watchdog.sh
CMD [ "/bin/sh", "watchdog.sh" ]