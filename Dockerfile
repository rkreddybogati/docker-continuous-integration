FROM JAVA:7
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]



