FROM ubuntu:18.04
ENV TZ=Asia/Kolkata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
COPY .  /speedtest
WORKDIR /speedtest
RUN chmod +x ./speedtest-setup.sh
RUN "./speedtest-setup.sh"
RUN chmod +x ./start.sh
EXPOSE 8080 80
CMD [ "./start.sh"]
LABEL maintainer="karthiksundari2315@gmail.com"