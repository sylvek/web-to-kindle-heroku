FROM node:12
COPY . /
RUN apt update
RUN apt install -y libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev libasound2
RUN npm install
CMD ["npm","start"]
