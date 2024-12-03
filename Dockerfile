# Dockerfile 예제

# 1. 베이스 이미지 설정 (Java 애플리케이션의 경우)
FROM openjdk:17-jdk-slim

# 2. 작업 디렉토리 설정
WORKDIR /app

# 3. JAR 파일 복사
COPY target/gil-project.jar /app/gil-project.jar

# 4. 포트 노출
EXPOSE 8080

# 5. 실행 명령어
CMD ["java", "-jar", "/app/gil-project.jar"]
