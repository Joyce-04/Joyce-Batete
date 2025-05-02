FROM openjdk:21
WORKDIR /app
COPY out/production/Assignment1 /app
CMD ["java", "-cp", "/app", "LandManagementSystem.Qn2.LandRegistryMain"]

