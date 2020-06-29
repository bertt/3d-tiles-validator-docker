FROM node:8
RUN apt-get update && apt-get install git
RUN git clone https://github.com/CesiumGS/3d-tiles-validator.git
WORKDIR /3d-tiles-validator/validator
RUN npm -i -g install
WORKDIR /app/tiles
ENTRYPOINT ["node", "/3d-tiles-validator/validator/bin/3d-tiles-validator.js"]