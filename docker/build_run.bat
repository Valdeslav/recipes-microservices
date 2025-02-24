@echo off

echo Building User Service...
cd User-Service
call gradlew bootJar
cd ..

echo Building Order Service...
cd Order-Service
call gradlew bootJar
cd ..

echo Building Product Service...
cd Product-Service
call gradlew bootJar
cd ..

echo Building Recipe Service...
cd Recipe-Service
call gradlew bootJar
cd ..

echo Building and starting all containers...
docker compose build
docker compose up -d

echo All services have been built and started! 