FROM node:10
RUN apt-get update && apt-get install -y \
  zip \
  unzip \
  pandoc
COPY . ./
RUN npm install
