FROM node:8
RUN apt-get update && apt-get install git
RUN git clone https://github.com/CesiumGS/3d-tiles-validator.git
WORKDIR /3d-tiles-validator/validator
RUN npm -i -g install
CMD [ "node", "./bin/3d-tiles-validator.js" ]
