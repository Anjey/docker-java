FROM alpine
USER root
RUN apk --update add openjdk8
    
COPY . /home/
RUN pwd\
    ls -al
CMD java -jar /home/logHeap.jar
