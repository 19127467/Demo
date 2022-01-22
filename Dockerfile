FROM openjdk:11
EXPOSE 8080
ADD demo.py demo/
CMD python demo.py