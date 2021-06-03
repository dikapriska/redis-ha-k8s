FROM redis:latest

MAINTAINER Dika Priska

RUN apt-get install bash \
    sed
    
RUN mkdir /redis-master && \
    mkdir /redis-slave

COPY redis-master.conf /redis-master/redis.conf
COPY redis-slave.conf /redis-slave/redis.conf
COPY entrypoint.sh /entrypoint.sh

RUN chmod 777 /entrypoint.sh

CMD [ "/entrypoint.sh" ]

ENTRYPOINT [ "bash", "-c" ]
