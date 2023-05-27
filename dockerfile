FROM openjdk:11 as BuildProject
WORKDIR /app
#COPY ./src ./src
#RUN mkdir ./out
#RUN javac -d out ./src/main/java/Main.java

COPY ./bin .
CMD java -classpath . src.main.java.Main


#FROM scratch as OutputFiles
#COPY --from=BuildProject /app/out /bin