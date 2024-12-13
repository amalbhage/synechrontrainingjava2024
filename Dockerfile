from openjdk:17
EXPOSE 9090
ADD target/synechronepuneproducer.jar synechronepuneproducer.jar
ENTRYPOINT ["java","-jar","/synechronepuneproducer.jar"]
 