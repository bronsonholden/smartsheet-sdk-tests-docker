FROM openjdk:7-alpine
RUN wget https://github.com/smartsheet-platform/smartsheet-sdk-tests/archive/90e5a5677bd27decfceecff47c8c26c80eddd327.zip
RUN unzip 90e5a5677bd27decfceecff47c8c26c80eddd327.zip
CMD cd smartsheet-sdk-tests-90e5a5677bd27decfceecff47c8c26c80eddd327/sdk_tests_package && ./launch.sh
