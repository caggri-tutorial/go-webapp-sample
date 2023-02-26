FROM alpine
COPY main ./
COPY public/* ./
COPY zaplogger.develop.yml ./
COPY application.develop.yml ./
EXPOSE 8000
CMD [ "./main" ]
