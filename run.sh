(cd simpleservice; ./gradlew docker);
docker stop root-simpleservice || true && docker rm root-simpleservice || true;
docker run --name root-simpleservice -p 8080:8080 namelosw/simpleservice;
