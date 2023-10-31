FROM amazoncorretto:17
WORKDIR /workspace/app  
LABEL authors="KangShinGyu"
ARG JAR_PATH=./build/libs
COPY ${JAR_PATH}/theUltimateTodo-0.0.1-SNAPSHOT.jar ${JAR_PATH}/app.jar
ENTRYPOINT ["java","-jar","${JAR_PATH}/app.jar"]



