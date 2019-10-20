FROM node:latest

RUN apt-get update && ap-get upgrade -y
RUN apt-get install openjdk-8-jdk rsync android-sdk -y
RUN yarn global add expo-cli turtle-cli
