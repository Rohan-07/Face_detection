FROM justadudewhohacks/opencv-nodejs:node9-opencv3.4.1-contrib

WORKDIR /app

COPY ./package.json /app/package.json

COPY ./src /app/src

CMD ["node","./src/services/execute.js"]
