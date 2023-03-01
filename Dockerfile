FROM alpine
COPY main /opt
COPY public/* /opt
COPY zaplogger.develop.yml /opt
COPY application.develop.yml /opt
WORKDIR /opt
EXPOSE 8000
CMD [ "/opt/main" ]
