FROM eclispe-temurin:17 -jre
  WORKDIR /ap
  COPY target/.jar ap.jar
  EXPOSE 8080
  ENTRYPOINT ["java","-jar","ap.jar"]
  

