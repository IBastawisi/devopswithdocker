FROM node

ENV NODE_ENV=production
ENV PORT=3001
ENV MONGODB_URI=''
ENV SECRET=''

WORKDIR /usr/src/app

COPY . .

RUN npm ci --only=production

EXPOSE 3001

CMD [ "npm", "start" ]