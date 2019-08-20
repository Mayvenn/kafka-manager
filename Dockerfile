FROM openjdk:8-jre

COPY kafka-manager-2.0.0.2 kafka-manager

WORKDIR kafka-manager
USER nobody
CMD bin/kafka-manager -Dhttp.port=3010 -Dpidfile.path=/tmp/play.pid
